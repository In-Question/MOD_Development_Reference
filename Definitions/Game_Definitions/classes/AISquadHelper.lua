---@meta
---@diagnostic disable

---@class AISquadHelper : IScriptable
AISquadHelper = {}

---@return AISquadHelper
function AISquadHelper.new() return end

---@param props table
---@return AISquadHelper
function AISquadHelper.new(props) return end

---@param owner ScriptedPuppet
function AISquadHelper.EnterAlerted(owner) return end

---@param squadmate ScriptedPuppet
---@param threat entEntity
---@param threatLocation AITrackedLocation
---@return Bool
function AISquadHelper.GeThreatLocationFromSquadmate(squadmate, threat, threatLocation) return end

---@param obj gameObject
---@return AISquadScriptInterface[]
function AISquadHelper.GetAllSquadMemberInterfaces(obj) return end

---@param obj gameObject
---@return Bool, AICombatSquadScriptInterface
function AISquadHelper.GetCombatSquadInterface(obj) return end

---@param puppet ScriptedPuppet
---@return gamedataAIRingType
function AISquadHelper.GetCurrentSquadRing(puppet) return end

---@param obj gameObject
---@return Bool, PlayerSquadInterface
function AISquadHelper.GetPlayerSquadInterface(obj) return end

---@param obj gameObject
---@return Bool, PuppetSquadInterface
function AISquadHelper.GetSquadBaseInterface(obj) return end

---@param obj gameObject
---@return Bool, AISquadScriptInterface
function AISquadHelper.GetSquadMemberInterface(obj) return end

---@param obj gameObject
---@return CName
function AISquadHelper.GetSquadName(obj) return end

---@param obj gameObject
---@param membersList entEntity[]
---@param dontRemoveSelf Bool
---@return Bool
function AISquadHelper.GetSquadmates(obj, membersList, dontRemoveSelf) return end

---@param obj gameObject
---@param dontRemoveSelf Bool
---@return Bool, entEntityID[]
function AISquadHelper.GetSquadmatesID(obj, dontRemoveSelf) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@param threatLocation AITrackedLocation
---@return Bool
function AISquadHelper.GetThreatLocationFromSquad(puppet, threat, threatLocation) return end

---@param obj gameObject
---@return Bool
function AISquadHelper.HasSquadMemberComponent(obj) return end

---@param owner ScriptedPuppet
---@param signalName CName|string
---@return Bool
function AISquadHelper.IsSignalActive(owner, signalName) return end

---@param obj gameObject
---@return Bool
function AISquadHelper.LeaveAllSquads(obj) return end

---@param obj gameObject
---@param squadType AISquadType
---@return Bool
function AISquadHelper.LeaveSquad(obj, squadType) return end

---@param puppet ScriptedPuppet
function AISquadHelper.NotifySquadOnIncapacitated(puppet) return end

---@param playerSquadOrderName String
---@return EAIPlayerSquadOrder
function AISquadHelper.PlayerSquadOrderStringToEnum(playerSquadOrderName) return end

---@param puppet ScriptedPuppet
---@param squadType AISquadType
function AISquadHelper.PullSquadSync(puppet, squadType) return end

---@param squadmate ScriptedPuppet
---@param squadType AISquadType
---@param currentTopThreat entEntity
function AISquadHelper.PullSquadSyncOnSquadmate(squadmate, squadType, currentTopThreat) return end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
function AISquadHelper.RemoveThreatFromSquad(puppet, threat) return end

---@param squadmate ScriptedPuppet
---@param threat AITrackedLocation
function AISquadHelper.RemoveThreatOnSquadmate(squadmate, threat) return end

---@param member entEntity
---@param actionName CName|string
function AISquadHelper.SendStimFromSquadTargetToMember(member, actionName) return end

---@param type gamedataAIRingType
---@return CName
function AISquadHelper.SquadRingTypeToTicketName(type) return end

---@param type gamedataAIRingType
---@return String
function AISquadHelper.SquadRingTypeToTicketString(type) return end

