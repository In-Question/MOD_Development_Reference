---@meta
---@diagnostic disable

---@class SceneScreenGameController : gameuiWidgetGameController
---@field onQuestAnimChangeListener redCallbackObject
SceneScreenGameController = {}

---@return SceneScreenGameController
function SceneScreenGameController.new() return end

---@param props table
---@return SceneScreenGameController
function SceneScreenGameController.new(props) return end

---@return Bool
function SceneScreenGameController:OnInitialize() return end

---@param value CName|string
---@return Bool
function SceneScreenGameController:OnQuestAnimChange(value) return end

---@return gameIBlackboard
function SceneScreenGameController:GetBlackboard() return end

---@return SceneScreen
function SceneScreenGameController:GetOwner() return end

---@param blackboard gameIBlackboard
function SceneScreenGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param blackboard gameIBlackboard
function SceneScreenGameController:UnRegisterBlackboardCallbacks(blackboard) return end

