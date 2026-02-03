---@meta
---@diagnostic disable

---@class SceneScreen : gameObject
---@field uiAnimationsData SceneScreenUIAnimationsData
---@field blackboard gameIBlackboard
SceneScreen = {}

---@return SceneScreen
function SceneScreen.new() return end

---@param props table
---@return SceneScreen
function SceneScreen.new(props) return end

---@param evt ChangeUIAnimEvent
---@return Bool
function SceneScreen:OnChangeUIAnimEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SceneScreen:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SceneScreen:OnTakeControl(ri) return end

function SceneScreen:CreateBlackboard() return end

---@return gameIBlackboard
function SceneScreen:GetBlackboard() return end

---@return SceneScreenUIAnimationsData
function SceneScreen:GetUIAnimationData() return end

---@param animName CName|string
function SceneScreen:SendDataToUIBlackboard(animName) return end

