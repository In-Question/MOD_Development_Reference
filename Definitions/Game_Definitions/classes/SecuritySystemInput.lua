---@meta
---@diagnostic disable

---@class SecuritySystemInput : SecurityAreaEvent
---@field lastKnownPosition Vector4
---@field notifier SharedGameplayPS
---@field type ESecurityNotificationType
---@field objectOfInterest gameObject
---@field canPerformReprimand Bool
---@field shouldLeadReprimend Bool
---@field id Int32
---@field customRecipientsList entEntityID[]
---@field isSharingRestricted Bool
---@field debugReporterCharRecord gamedataCharacter_Record
---@field stimTypeTriggeredAlarm gamedataStimType
SecuritySystemInput = {}

---@return SecuritySystemInput
function SecuritySystemInput.new() return end

---@param props table
---@return SecuritySystemInput
function SecuritySystemInput.new(props) return end

---@param list entEntityID[]
function SecuritySystemInput:AttachCustomRecipientsList(list) return end

---@return Bool
function SecuritySystemInput:CanPerformReprimand() return end

---@return entEntityID[]
function SecuritySystemInput:GetCustomRecipientsList() return end

---@return Int32
function SecuritySystemInput:GetID() return end

---@return Vector4
function SecuritySystemInput:GetLastKnownPosition() return end

---@return ESecurityNotificationType
function SecuritySystemInput:GetNotificationType() return end

---@return SharedGameplayPS
function SecuritySystemInput:GetNotifierHandle() return end

---@return gameObject
function SecuritySystemInput:GetObjectOfInterest() return end

---@return gamedataCharacter_Record
function SecuritySystemInput:GetPuppetCharRecord() return end

---@return String
function SecuritySystemInput:GetPuppetDisplayName() return end

---@return gamedataStimType
function SecuritySystemInput:GetStimTypeTriggeredAlarm() return end

---@return Bool
function SecuritySystemInput:HasCustomRecipients() return end

---@param initialEvent SecuritySystemInput
function SecuritySystemInput:Initialize(initialEvent) return end

---@return Bool
function SecuritySystemInput:IsSharingRestricted() return end

---@param newEventType ESecurityNotificationType
function SecuritySystemInput:ModifyNotificationType(newEventType) return end

function SecuritySystemInput:RestrictSharing() return end

---@param isLeader Bool
function SecuritySystemInput:SetAsReprimendLeader(isLeader) return end

---@param id Int32
function SecuritySystemInput:SetID(id) return end

---@param lkp Vector4
function SecuritySystemInput:SetLastKnownPosition(lkp) return end

---@param object gameObject
function SecuritySystemInput:SetObjectOfInterest(object) return end

---@param lkp Vector4
---@param whoBreached gameObject
---@param reporter SharedGameplayPS
---@param type ESecurityNotificationType
---@param canDoReprimand Bool
---@param shouldLeadReprimand Bool
---@param stimType gamedataStimType
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, stimType) return end

---@param lkp Vector4
---@param whoBreached gameObject
---@param reporter SharedGameplayPS
---@param type ESecurityNotificationType
---@param canDoReprimand Bool
---@param shouldLeadReprimand Bool
---@param id Int32
---@param customRecipients entEntityID[]
---@param isSharingRestricted Bool
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, id, customRecipients, isSharingRestricted) return end

---@param record TweakDBID|string
function SecuritySystemInput:SetPuppetCharacterRecord(record) return end

---@return Bool
function SecuritySystemInput:ShouldLeadReprimend() return end

