print("Opening Console UI")
GAME:DiscordMenuPresence("Console Menu")
menu:SuspendWorldInput()

--menu:RunCommand("sus true")

menu:SetFocused("Cmd")

function onUnload()
	print("Closing Console UI")
	menu:PlayPrevious()
	--menu:RunCommand("sus false")
	menu:ResumeWorldInput()
end

function basicContinueGame()
	onUnload()
	menu:continueGame()
end

function advancedContinueGame()
	onUnload()
	menu:continueGame()
end

function luaTestClick()
    --print("Button Clicked!")
	print(menu:GetElementText("Cmd"))
end

function luaTestHover()
	--print("Button Hovered Over!")
end

function onClick(btn)
	if (btn == 1) then
		menu:SetElementText("tile_info", menu:SelectVictimTile())
	end
end

function onSubmit(text)
	print("Text Submitted.. "..text)
	menu:SetElementText("Cmd", "")
	menu:SetElementText("hist", menu:GetElementText("hist").."\n"..text)
	menu:RunCommand(text)
end

function onKeyed(character, filtered)
	if (filtered) then
		--print("Key Typed.. "..character)
	end
end

function KeyInput(key)
	local p = level:getClientPlayer();
	if (key == 192) then
		p:ShowHUD()
	end
	if (key == 27) then
		menu:ShowMainMenu()
	end
end
