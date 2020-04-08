print("Loading Lua for level SL2 SL Ported World")

local p = level:getClientPlayer();

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadSpawn(entity)
	print(p:x())
	level:MovePlayerTo(p:x() - 18912, 2400, "SL2Spawn00", false);
end

