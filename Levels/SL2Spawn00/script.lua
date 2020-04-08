print("Loading Lua for level SL2 SL Ported Spawn")
level:preLoadLevel("SL2World00")

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadMain(entity)
	print("Attempting Trigger")
	level:MovePlayerTo(-1, -1, "SL2World00", true);
end

