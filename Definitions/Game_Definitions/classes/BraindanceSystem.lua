---@meta
---@diagnostic disable

---@class BraindanceSystem : gameScriptableSystem
---@field inputMask SBraindanceInputMask
---@field requestCameraToggle Bool
---@field requestEditorState Bool
---@field pauseBraindanceRequest Bool
---@field isInBraindance Bool
---@field debugFFSceneThrehsold Int32
BraindanceSystem = {}

---@return BraindanceSystem
function BraindanceSystem.new() return end

---@param props table
---@return BraindanceSystem
function BraindanceSystem.new(props) return end

---@param mask SBraindanceInputMask
function BraindanceSystem:ApplyInvertedANDMask(mask) return end

---@param mask SBraindanceInputMask
function BraindanceSystem:ApplyORMask(mask) return end

function BraindanceSystem:ClearEditorStateRequest() return end

function BraindanceSystem:ClearPauseRequest() return end

---@return Int32
function BraindanceSystem:GetDebugFFSceneThreshold() return end

---@return SBraindanceInputMask
function BraindanceSystem:GetInputMask() return end

---@return Bool
function BraindanceSystem:GetIsInBraindance() return end

---@return Bool
function BraindanceSystem:GetPauseBraindanceRequest() return end

---@return Bool
function BraindanceSystem:GetRequestEditorState() return end

---@return Bool
function BraindanceSystem:GetRequstCameraToggle() return end

---@return Bool
function BraindanceSystem:IsSavingLocked() return end

---@param request ClearBraindancePauseRequest
function BraindanceSystem:OnClearBraindancePauseRequest(request) return end

---@param request ClearBraindanceStateRequest
function BraindanceSystem:OnClearBraindanceStateRequest(request) return end

---@param request DisableFields
function BraindanceSystem:OnDisableFields(request) return end

---@param request EnableFields
function BraindanceSystem:OnEnableFields(request) return end

---@param request gamePlayerAttachRequest
function BraindanceSystem:OnPlayerAttach(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function BraindanceSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SendPauseBraindanceRequest
function BraindanceSystem:OnSendPauseBraindanceRequest(request) return end

---@param request SetBraindanceState
function BraindanceSystem:OnSetBraindanceState(request) return end

---@param request SetDebugSceneThrehsold
function BraindanceSystem:OnSetDebugSceneThrehsold(request) return end

---@param request SetIsInBraindance
function BraindanceSystem:OnSetIsInBraindance(request) return end

---@param newThreshold Int32
function BraindanceSystem:SetDebugFFSceneThreshold(newThreshold) return end

---@param newState Bool
function BraindanceSystem:SetEditorStateRequest(newState) return end

---@param newMask SBraindanceInputMask
function BraindanceSystem:SetInputMask(newMask) return end

---@param newState Bool
function BraindanceSystem:SetIsInBraindance(newState) return end

function BraindanceSystem:SetPauseRequest() return end

