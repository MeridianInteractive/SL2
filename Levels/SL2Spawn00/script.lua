print("Loading Lua for level SL2 SL Ported Spawn")
--level:preLoadLevel("SL2World00")

function ToggleCollision(entity)
	--menu:RunCommand("tcl")
	--menu:RunCommand("dbg")
end

function TriggerLoadMain(entity)
	p = level:getClientPlayer();
	level:MovePlayerTo(p:x() + 18912, 6944, "SL2World00", false);
end

function TriggerLoadDungeon(entity)
	level:MovePlayerTo(-1, -1, "SL2Dungeon00", true);
end


