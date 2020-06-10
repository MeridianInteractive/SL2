print("Opening Inventory UI")

menu:SuspendWorldInput()

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
		p:ShowHUD()
	end
end



