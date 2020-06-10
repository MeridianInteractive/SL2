--require 'com.IB.LE2'

--luajava.bindClass("com.IB.LE2.input.UI.GUI")

print("Opening HUD UI")
menu:ResumeWorldInput();

local p = level:getClientPlayer();

--Function called when a key is released
function KeyInput(key)
	local p = level:getClientPlayer();
	if (key == 69) then
		print("Opening Inventory.")
		p:ShowInventory()
	end
end

--Function called upon a variable change
function VarChanged(variable, from, val)
	if (variable == "health") then
		menu:GetElementById("HealthBar"):getAnim():setFrame(menu:progressBar(61, 100, val))
	end
end

function Moving()
	menu:SetElementText("coords", (p:TileX())..","..(p:TileY()));
	--level.tiles[p:TileX() + p:TileY() * level.width]
end

function Clock(worldtime)
	menu:SetElementText("clock", "Time: "..worldtime);
end

--Update all the variables when the menu is opened
local itr = p:getVars():iterator();
while(itr:hasNext()) do
	local n = itr:next();
	VarChanged(n, p:nvar(n), p:svar(n));
end
