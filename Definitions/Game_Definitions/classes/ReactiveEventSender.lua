---@meta
---@diagnostic disable

---@class ReactiveEventSender : AISignalSenderTask
---@field behaviorArgumentNameTag CName
---@field behaviorArgumentFloatPriority CName
---@field behaviorArgumentNameFlag CName
---@field reactiveType CName
ReactiveEventSender = {}

---@return ReactiveEventSender
function ReactiveEventSender.new() return end

---@param props table
---@return ReactiveEventSender
function ReactiveEventSender.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ReactiveEventSender:Activate(context) return end

---@param FlagName CName|string
---@return EAIGateSignalFlags
function ReactiveEventSender:GateSignalFlagsNameToEnum(FlagName) return end

---@return Float
function ReactiveEventSender:GetSignalLifeTime() return end

