print("Loading Lua for level SL2 SL Ported World")

local p = level:getClientPlayer();

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadSpawn(entity)
	level:MovePlayerTo(51, 75, "SL2Spawn00", true);
end

