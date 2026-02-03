---@meta
---@diagnostic disable

---@class CursorGameController : gameuiWidgetGameController
---@field cursorRoot CursorRootController
---@field currentContext CName
---@field margin inkMargin
---@field data MenuCursorUserData
---@field isCursorVisible Bool
---@field cursorType CName
---@field cursorForDevice CName
---@field dpadAnimProxy inkanimProxy
---@field clickAnimProxy inkanimProxy
CursorGameController = {}

---@return CursorGameController
function CursorGameController.new() return end

---@param props table
---@return CursorGameController
function CursorGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CursorGameController:OnCursorSpawned(widget, userData) return end

---@param angle Float
---@return Bool
function CursorGameController:OnDpadCursorMoved(angle) return end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnHold(evt) return end

---@return Bool
function CursorGameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnRelease(evt) return end

---@param context CName|string
---@param data inkUserData
---@return Bool
function CursorGameController:OnSetCursorContext(context, data) return end

---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorForDevice(type) return end

---@param pos Vector2
---@return Bool
function CursorGameController:OnSetCursorPosition(pos) return end

---@param scale Vector2
---@return Bool
function CursorGameController:OnSetCursorScale(scale) return end

---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorType(type) return end

---@param isVisible Bool
---@return Bool
function CursorGameController:OnSetCursorVisibility(isVisible) return end

---@return Bool
function CursorGameController:OnUnitialize() return end

---@param evt inkPointerEvent
---@param actionsList CName[]|string[]
---@return Bool
function CursorGameController:DoesActionMatch(evt, actionsList) return end

---@return CName
function CursorGameController:GetCursorType() return end

---@param context CName|string
---@param data inkUserData
---@param force Bool
function CursorGameController:ProcessCursorContext(context, data, force) return end

function CursorGameController:SpawnCursor() return end

---@param percent Float
function CursorGameController:UpdateFillPercent(percent) return end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:isClickAction(evt) return end

