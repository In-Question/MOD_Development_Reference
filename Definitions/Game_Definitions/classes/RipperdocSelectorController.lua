---@meta
---@diagnostic disable

---@class RipperdocSelectorController : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field leftArrowAnchor inkWidgetReference
---@field rightArrowAnchor inkWidgetReference
---@field indicatorAnchors inkWidgetReference[]
---@field leftArrow inkButtonController
---@field rightArrow inkButtonController
---@field indicatorIndex Int32
---@field indicatorShowAnim inkanimProxy
---@field indicatorHideAnim inkanimProxy
---@field isInTutorial Bool
---@field names String[]
RipperdocSelectorController = {}

---@return RipperdocSelectorController
function RipperdocSelectorController.new() return end

---@param props table
---@return RipperdocSelectorController
function RipperdocSelectorController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function RipperdocSelectorController:OnReleaseInput(e) return end

---@return Bool
function RipperdocSelectorController:OnUninitialize() return end

---@param names String[]
function RipperdocSelectorController:Configure(names) return end

function RipperdocSelectorController:Hide() return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
function RipperdocSelectorController:OnLeftArrow(controller, oldState, newState) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
function RipperdocSelectorController:OnRightArrow(controller, oldState, newState) return end

---@param index Int32
---@param toActive Bool
function RipperdocSelectorController:SetIndicator(index, toActive) return end

---@param isInTutorial Bool
function RipperdocSelectorController:SetIsInTutorial(isInTutorial) return end

---@param index Int32
function RipperdocSelectorController:Show(index) return end

---@param toNext Bool
function RipperdocSelectorController:SwitchIndicator(toNext) return end

---@param index Int32
---@return Int32
function RipperdocSelectorController:WrapIndex(index) return end

