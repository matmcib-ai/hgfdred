local RunService = game:GetService("RunService")

local targetFPS = 30
local interval = 1 / targetFPS
local accumulator = 0

RunService.RenderStepped:Connect(function(dt)
    accumulator += dt

    if accumulator >= interval then
        accumulator -= interval

        -- Max Amount Of Fps.
setfpscap(999)
    end
end)
