print("Opening Inventory UI")
local Audio = luajava.bindClass("com.IB.LE2.asset.audio.Audio")

menu:SuspendWorldInput()

Audio:Play("InvOpen");

function onUnload()
	print("Closing Inventory UI")
	menu:ResumeWorldInput()
end

function onClick(btn)
	if (btn == 1) then
	end
end

function KeyInput(key)
	local p = level:getClientPlayer();
	if (key == 69) then
		print("Closing Inventory.")
		Audio:Play("InvClose");
		p:ShowHUD()
	end
end



