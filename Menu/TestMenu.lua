print("Opening TestMenu UI")
GAME:DiscordMenuPresence("Test Main Menu")

--menu:PlayMusic("Hope", "Hope.mid")
menu:SuspendWorldInput()
local Audio = luajava.bindClass("com.IB.LE2.asset.audio.Audio")
--Audio:Play("TMWC");

function onUnload()
	print("Closing TestMenu UI")
	menu:PlayPrevious()
	menu:ResumeWorldInput()
end

function basicContinueGame()
	menu:continueGame()
end

function advancedContinueGame()
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
	return true
end

function luaSliderTest(newPos)
	--print("NEW FPOSITION: "..newPos)
	menu:SetVolume(newPos / 108);
end

function onSubmit(text)
	print("Text Submitted.. "..text)
	menu:RunCommand(text)
	menu:SetElementText("Cmd", "")
end

function onKeyed(character, filtered)
	if (filtered) then
		print("Key Typed.. "..character)
	end
end

function KeyInput(key)
	local p = level:getClientPlayer();
	if (key == 27) then
		p:ShowHUD()
	end
end


