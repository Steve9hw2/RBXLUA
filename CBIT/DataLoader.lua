t = false
local player = game.Players.LocalPlayer
local ID = player.UserId
while true do
	wait(1)
	if t == false then
		t = true
		game.ReplicatedStorage.LoadData:FireServer(ID)
	end
end
