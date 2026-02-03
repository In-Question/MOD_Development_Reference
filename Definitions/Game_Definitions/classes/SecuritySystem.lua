---@meta
---@diagnostic disable

---@class SecuritySystem : DeviceSystemBase
---@field savedOutputCache OutputValidationDataStruct[]
SecuritySystem = {}

---@return SecuritySystem
function SecuritySystem.new() return end

---@param props table
---@return SecuritySystem
function SecuritySystem.new(props) return end

---@param evt AuthorizePlayerInSecuritySystem
---@return Bool
function SecuritySystem:OnQuestAuthorizePlayer(evt) return end

---@param evt BlacklistPlayer
---@return Bool
function SecuritySystem:OnQuestBlackListPlayer(evt) return end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return Bool
function SecuritySystem:OnQuestChangeSecuritySystemAttitudeGroup(evt) return end

---@param evt QuestCombatActionNotification
---@return Bool
function SecuritySystem:OnQuestCombatActionNotification(evt) return end

---@param evt SuppressSecuritySystemStateChange
---@return Bool
function SecuritySystem:OnQuestExclusiveQuestControl(evt) return end

---@param evt QuestIllegalActionNotification
---@return Bool
function SecuritySystem:OnQuestIllegalActionNotification(evt) return end

---@param evt SetSecuritySystemState
---@return Bool
function SecuritySystem:OnSetSecuritySystemState(evt) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecuritySystem:OnSlaveStateChanged(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecuritySystem:OnTakeControl(ri) return end

---@return SecuritySystemController
function SecuritySystem:GetController() return end

---@return FocusForcedHighlightData
function SecuritySystem:GetDefaultHighlight() return end

---@return SecuritySystemControllerPS
function SecuritySystem:GetDevicePS() return end

---@param sink worldMaraudersMapDevicesSink
function SecuritySystem:OnMaraudersMapDeviceDebug(sink) return end

