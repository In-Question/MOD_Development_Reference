---@meta
---@diagnostic disable

---@class ServerNodeControllerPS : ScriptableDeviceComponentPS
---@field coverState CoverState
---@field serverState ServerState
---@field destroyedPin Int32[]
ServerNodeControllerPS = {}

---@return ServerNodeControllerPS
function ServerNodeControllerPS.new() return end

---@param props table
---@return ServerNodeControllerPS
function ServerNodeControllerPS.new(props) return end

---@return QuestClose
function ServerNodeControllerPS:ActionQuestClose() return end

---@return QuestExplode
function ServerNodeControllerPS:ActionQuestExplode() return end

---@return QuestOpen
function ServerNodeControllerPS:ActionQuestOpen() return end

---@return QuestStartHacking
function ServerNodeControllerPS:ActionQuestStartHacking() return end

---@return QuestStopHacking
function ServerNodeControllerPS:ActionQuestStopHacking() return end

---@return ServerOverload
function ServerNodeControllerPS:ActionServerOverload() return end

---@return Bool
function ServerNodeControllerPS:CanCreateAnyQuickHackActions() return end

---@return CoverState
function ServerNodeControllerPS:GetCoverState() return end

---@param wasStateUpdated Bool
---@return EntityNotificationType
function ServerNodeControllerPS:GetNotificationBasedOnServerUpdateState(wasStateUpdated) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ServerNodeControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ServerNodeControllerPS:GetQuickHackActions(context) return end

---@return ServerState
function ServerNodeControllerPS:GetServerState() return end

---@param index Int32
---@return Bool
function ServerNodeControllerPS:IsPinDestroyed(index) return end

---@param evt OverloadDevice
---@return EntityNotificationType
function ServerNodeControllerPS:OnOverloadDevice(evt) return end

---@param evt QuestClose
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestClose(evt) return end

---@param evt QuestExplode
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestExplode(evt) return end

---@param evt QuestOpen
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestOpen(evt) return end

---@param evt QuestStartHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStartHacking(evt) return end

---@param evt QuestStopHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStopHacking(evt) return end

---@param evt ServerOverload
---@return EntityNotificationType
function ServerNodeControllerPS:OnServerOverload(evt) return end

---@param state CoverState
function ServerNodeControllerPS:SetCoverState(state) return end

---@param pinNum Int32
function ServerNodeControllerPS:SetDestroyedPin(pinNum) return end

---@param state ServerState
function ServerNodeControllerPS:SetServerState(state) return end

---@return Bool
function ServerNodeControllerPS:TryCloseServer() return end

---@return Bool
function ServerNodeControllerPS:TryExplode() return end

---@return Bool
function ServerNodeControllerPS:TryOpenServer() return end

---@param coverState CoverState
---@return Bool
function ServerNodeControllerPS:TryUpdateCoverState(coverState) return end

---@param serverState ServerState
---@return Bool
function ServerNodeControllerPS:TryUpdateServerState(serverState) return end

