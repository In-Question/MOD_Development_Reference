---@meta
---@diagnostic disable

---@class CCTVCamera : gameObject
---@field mesh entMeshComponent
---@field camera gameCameraComponent
---@field isControlled Bool
---@field cachedPuppetID entEntityID
CCTVCamera = {}

---@return CCTVCamera
function CCTVCamera.new() return end

---@param props table
---@return CCTVCamera
function CCTVCamera.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CCTVCamera:OnAction(action, consumer) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function CCTVCamera:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function CCTVCamera:OnAreaExit(trigger) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CCTVCamera:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CCTVCamera:OnTakeControl(ri) return end

---@param deltaYaw Float
function CCTVCamera:Rotate(deltaYaw) return end

---@param val Bool
function CCTVCamera:TakeControl(val) return end

