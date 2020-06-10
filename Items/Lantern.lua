--require 'com.IB.LE2'
local p = level:getClientPlayer();

function PlayerCollided(player, self)
	player:AddItem(self)
end

function onClick()
	
end
