print("Loading Lua for level High Kyrth")

local p = level:getClientPlayer();

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadMain(entity)
	level:MovePlayerTo(21054, 7664, "SL2World00", false);
end

function TriggerLoadHighKyrthBase(entity)
	level:MovePlayerTo(-1, -1, "SL2HighKyrthBase", true);
end
