local Hud = {}
local barHudConfig = {
    enabled = true,
    width = 140.0,
    height = 10.0,
    marginBottom = 20.0,
    borderColor = 0x66FFFFFF,
    rechargeColor = 0xFFF1C40F,
    readyColor = 0xFF2ED573,
    consumeColor = 0xFF3BEBFF,
    exitColor = 0xFF4F4DFF,
    flashColor = 0
}
Hud.readyColor = barHudConfig.readyColor
Hud.exitColor = barHudConfig.exitColor
local barHudState = {
    isFlashing = false,
    flashTimer = 0.0,
    flashInterval = 0.10,
    flashesRemaining = 0,
    flashVisible = false
}

-- 独立触发闪烁：可在任意时机调用（例如buff施加成功、特殊事件触发等）
function Hud.FlashBarHud(flashes, interval, color)
    barHudState.isFlashing = true
    barHudState.flashTimer = 0.0
    barHudState.flashInterval = interval or 0.10
    barHudState.flashesRemaining = flashes or 4 -- 亮灭2次
    barHudState.flashVisible = true
    barHudConfig.flashColor = color or barHudConfig.readyColor
end

function Hud.UpdateBarHudState(deltaTime)
    if barHudState.isFlashing then
        barHudState.flashTimer = barHudState.flashTimer + deltaTime
        if barHudState.flashTimer >= barHudState.flashInterval then
            barHudState.flashTimer = 0.0
            barHudState.flashVisible = not barHudState.flashVisible
            barHudState.flashesRemaining = barHudState.flashesRemaining - 1
            if barHudState.flashesRemaining <= 0 then
                barHudState.isFlashing = false
                barHudState.flashVisible = false
            end
        end
    end
end

function Hud.ResetBarHudState()
    barHudState.isFlashing = false
    barHudState.flashTimer = 0.0
    barHudState.flashesRemaining = 0
    barHudState.flashVisible = false
    barHudConfig.flashColor = 0
end

function Hud.DrawProgressHud(isQiConsumed, currentQi, maxQi)
    if not barHudConfig.enabled then
        return
    end

    local color
    if isQiConsumed then
        color = barHudConfig.rechargeColor
    else
        color = barHudConfig.consumeColor
    end
    local progress = currentQi / maxQi
    local shouldShow = progress > 0.0 and progress < 1.0
    if barHudState.isFlashing then
        progress = 1.0
        color = barHudConfig.flashColor
        shouldShow = barHudState.flashVisible
    end

    if not shouldShow then
        return
    end

    local lineGap = 3.0
    local lineThickness = 1.0
    local hudHeight = barHudConfig.height + lineGap + lineThickness

    local screenW, screenH = GetDisplayResolution()
    local x = (screenW - barHudConfig.width) * 0.5
    local y = screenH - hudHeight - barHudConfig.marginBottom

    ImGui.SetNextWindowPos(x, y, ImGuiCond.Always)
    ImGui.SetNextWindowSize(barHudConfig.width, hudHeight, ImGuiCond.Always)

    local flags = ImGuiWindowFlags.NoTitleBar + ImGuiWindowFlags.NoResize + ImGuiWindowFlags.NoMove +
                      ImGuiWindowFlags.NoScrollbar + ImGuiWindowFlags.NoScrollWithMouse +
                      ImGuiWindowFlags.NoSavedSettings + ImGuiWindowFlags.NoInputs + ImGuiWindowFlags.NoBackground

    if ImGui.Begin("NinjaProgressHUD", flags) then
        local drawList = ImGui.GetWindowDrawList()
        local winX, winY = ImGui.GetWindowPos()
        local fillW = barHudConfig.width * math.max(0.0, math.min(1.0, progress))
        local barBottomY = winY + barHudConfig.height
        local lineY = barBottomY + lineGap

        if fillW > 0.0 then
            ImGui.ImDrawListAddRectFilled(drawList, winX, winY, winX + fillW, barBottomY, color, 0.0)
        end

        ImGui.ImDrawListAddLine(drawList, winX, lineY, winX + barHudConfig.width, lineY, barHudConfig.borderColor,
            lineThickness)
    end
    ImGui.End()
end

return Hud