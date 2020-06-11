--require 'com.IB.LE2'
local p = level:getClientPlayer();
local Audio = luajava.bindClass("com.IB.LE2.asset.audio.Audio")

function PlayerCollided(player, self)
	Audio:Play("Coin");
	player:AddItem(self)
end

function onClick()
	
end
