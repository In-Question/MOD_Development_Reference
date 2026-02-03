---@meta
---@diagnostic disable

---@class gameObjectActionsCallbackController : IScriptable
gameObjectActionsCallbackController = {}

---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.new() return end

---@param props table
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.new(props) return end

---@param target entEntity
---@param instigator entEntity
---@return gameObjectActionsCallbackController
function gameObjectActionsCallbackController.Create(target, instigator) return end

---@param objectActionRecord gamedataObjectAction_Record
function gameObjectActionsCallbackController:AddObjectAction(objectActionRecord) return end

function gameObjectActionsCallbackController:ClearAllObjectActions() return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:HasObjectAction(objectActionRecord) return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionInstigatorPrereqFulfilled(objectActionRecord) return end

---@param objectActionRecord gamedataObjectAction_Record
---@return Bool
function gameObjectActionsCallbackController:IsObjectActionTargetPrereqFulfilled(objectActionRecord) return end

function gameObjectActionsCallbackController:RegisterSkillCheckCallbacks() return end

function gameObjectActionsCallbackController:UnlockNotifications() return end

function gameObjectActionsCallbackController:UnregisterSkillCheckCallbacks() return end

