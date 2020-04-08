
local Audio = luajava.bindClass("com.IB.LE2.media.audio.Audio")
Audio:Play("Explosion4");

function EntityCollided(entity, projectile)
	level:DamageEntity(entity, projectile:nvar("damage"));
	projectile:remove()
end

function LevelCollided(projectile)
	projectile:remove()
end;