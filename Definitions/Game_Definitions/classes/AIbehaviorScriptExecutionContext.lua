---@meta
---@diagnostic disable

---@class AIbehaviorScriptExecutionContext
AIbehaviorScriptExecutionContext = {}

---@return AIbehaviorScriptExecutionContext
function AIbehaviorScriptExecutionContext.new() return end

---@param props table
---@return AIbehaviorScriptExecutionContext
function AIbehaviorScriptExecutionContext.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param cbName CName|string
---@param callback IScriptable
---@return Uint32
function AIbehaviorScriptExecutionContext.AddBehaviorCallback(context, cbName, callback) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionStringName String
---@param actionPackageType AIactionParamsPackageTypes
---@return TweakDBID
function AIbehaviorScriptExecutionContext.CreateActionID(context, actionStringName, actionPackageType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionStringName String
---@param paramName String
---@return TweakDBID
function AIbehaviorScriptExecutionContext.CreateActionParamID(context, actionStringName, paramName) return end

---@param context AIbehaviorScriptExecutionContext
---@param category CName|string
---@param message String
function AIbehaviorScriptExecutionContext.DebugLog(context, category, message) return end

---@param context AIbehaviorScriptExecutionContext
---@return EngineTime
function AIbehaviorScriptExecutionContext.GetAITime(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return EngineTime
function AIbehaviorScriptExecutionContext.GetAITimeLastFrame(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Bool
function AIbehaviorScriptExecutionContext.GetArgumentBool(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Float
function AIbehaviorScriptExecutionContext.GetArgumentFloat(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return worldGlobalNodeID
function AIbehaviorScriptExecutionContext.GetArgumentGlobalNodeId(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Int32
function AIbehaviorScriptExecutionContext.GetArgumentInt(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return CName
function AIbehaviorScriptExecutionContext.GetArgumentName(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return NodeRef
function AIbehaviorScriptExecutionContext.GetArgumentNodeRef(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return gameObject
function AIbehaviorScriptExecutionContext.GetArgumentObject(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return IScriptable
function AIbehaviorScriptExecutionContext.GetArgumentScriptable(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Uint64
function AIbehaviorScriptExecutionContext.GetArgumentUint64(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Vector4
function AIbehaviorScriptExecutionContext.GetArgumentVector(context, entry) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorBehaviorDelegate
function AIbehaviorScriptExecutionContext.GetClosestDelegate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorBehaviorDelegate
function AIbehaviorScriptExecutionContext.GetDelegate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function AIbehaviorScriptExecutionContext.GetLOD(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return Variant
function AIbehaviorScriptExecutionContext.GetMappingValue(context, mapping) return end

---@param context AIbehaviorScriptExecutionContext
---@param nodeId TweakDBID|string
---@param lookupDefault Bool
---@return Bool, gamedataAIRecord_Record
function AIbehaviorScriptExecutionContext.GetOverriddenNode(context, nodeId, lookupDefault) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamePuppet
function AIbehaviorScriptExecutionContext.GetOwner(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return IScriptable
function AIbehaviorScriptExecutionContext.GetScriptableMappingValue(context, mapping) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviortweakTweakActionSystem
function AIbehaviorScriptExecutionContext.GetTweakActionSystem(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return TweakDBID
function AIbehaviorScriptExecutionContext.GetTweakDBIDMappingValue(context, mapping) return end

---@param context AIbehaviorScriptExecutionContext
---@param cbName CName|string
function AIbehaviorScriptExecutionContext.InvokeBehaviorCallback(context, cbName) return end

function AIbehaviorScriptExecutionContext.IsTraceFlagSet() return end

---@param context AIbehaviorScriptExecutionContext
---@param puppetRef gameEntityReference
---@return gameObject
function AIbehaviorScriptExecutionContext.PuppetRefToObject(context, puppetRef) return end

---@param context AIbehaviorScriptExecutionContext
---@param id Uint32
---@return Bool
function AIbehaviorScriptExecutionContext.RemoveBehaviorCallback(context, id) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Bool
function AIbehaviorScriptExecutionContext.SetArgumentBool(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Float
function AIbehaviorScriptExecutionContext.SetArgumentFloat(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value worldGlobalNodeID
function AIbehaviorScriptExecutionContext.SetArgumentGlobalNodeId(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Int32
function AIbehaviorScriptExecutionContext.SetArgumentInt(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value CName|string
function AIbehaviorScriptExecutionContext.SetArgumentName(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value NodeRef
function AIbehaviorScriptExecutionContext.SetArgumentNodeRef(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value gameObject
function AIbehaviorScriptExecutionContext.SetArgumentObject(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value IScriptable
function AIbehaviorScriptExecutionContext.SetArgumentScriptable(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Uint64
function AIbehaviorScriptExecutionContext.SetArgumentUint64(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Vector4
function AIbehaviorScriptExecutionContext.SetArgumentVector(context, entry, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@param value Int64
---@return Bool
function AIbehaviorScriptExecutionContext.SetEnumMappingValue(context, mapping, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@param value Variant
---@return Bool
function AIbehaviorScriptExecutionContext.SetMappingValue(context, mapping, value) return end

