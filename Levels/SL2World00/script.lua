print("Loading Lua for level SL2 SL Ported World")

local p = level:getClientPlayer();

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadSpawn(entity)
	level:MovePlayerTo(p:x() - 18912, 2400, "SL2Spawn00", false);
end

function TriggerLoadHouse(entity)
	level:MovePlayerTo(-1, -1, "SL2House00", true);
end

function TriggerLoadHighKyrth(entity)
	level:MovePlayerTo(-1, -1, "SL2HighKyrth", true);
end
