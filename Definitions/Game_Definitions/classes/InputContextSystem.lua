---@meta
---@diagnostic disable

---@class InputContextSystem : gameScriptableSystem
---@field activeContext inputContextType
InputContextSystem = {}

---@return InputContextSystem
function InputContextSystem.new() return end

---@param props table
---@return InputContextSystem
function InputContextSystem.new(props) return end

---@return inputContextType
function InputContextSystem:GetActiveContext() return end

---@return Bool
function InputContextSystem:IsActiveContextAction() return end

---@return Bool
function InputContextSystem:IsActiveContextRPG() return end

---@param request ChangeActiveContextRequest
function InputContextSystem:OnChangeActiveContextRequest(request) return end

---@param request gamePlayerAttachRequest
function InputContextSystem:OnPlayerAttach(request) return end

