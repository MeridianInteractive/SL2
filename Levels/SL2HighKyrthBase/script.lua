print("Loading Lua for level High Kyrth Tower Base")

local p = level:getClientPlayer();

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadHighKyrth(entity)
	level:MovePlayerTo(41, 65, "SL2HighKyrth", true);
end
