---@meta
---@diagnostic disable

---@class AIObjectSelectionComponent : entIComponent
AIObjectSelectionComponent = {}

---@return AIObjectSelectionComponent
function AIObjectSelectionComponent.new() return end

---@param props table
---@return AIObjectSelectionComponent
function AIObjectSelectionComponent.new(props) return end

---@return Int32
function AIObjectSelectionComponent:GetCurrentCoverDebugPresetNumber() return end

---@param coverId Uint64
---@param ring gamedataAIRingType
---@return Bool
function AIObjectSelectionComponent:IsCoverPositiveScored(coverId, ring) return end

---@return Bool
function AIObjectSelectionComponent:IsCoversProcessingPaused() return end

---@param setPause Bool
function AIObjectSelectionComponent:PauseCoversProcessing(setPause) return end

---@param presetNumber Int32
function AIObjectSelectionComponent:SetCurrentCoverDebugPresetNumber(presetNumber) return end

---@param radius Float
function AIObjectSelectionComponent:SetRadius(radius) return end

