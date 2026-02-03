---@meta
---@diagnostic disable

---@class TestBehaviorDelegate : AIbehaviorScriptBehaviorDelegate
---@field integer Int32
---@field floatValue Float
---@field names CName[]
---@field command AICommand
---@field newProperty2 Bool
---@field newProperty Bool
---@field newProperty3 Bool
---@field newProperty4 Bool
---@field nodeRef NodeRef
TestBehaviorDelegate = {}

---@return TestBehaviorDelegate
function TestBehaviorDelegate.new() return end

---@param props table
---@return TestBehaviorDelegate
function TestBehaviorDelegate.new(props) return end

---@return CName
function TestBehaviorDelegate:GetGetterValue() return end

---@return NodeRef
function TestBehaviorDelegate:GetSomethingElse() return end

---@return Bool
function TestBehaviorDelegate:IsSomething() return end

---@return Bool
function TestBehaviorDelegate:TaskBar() return end

---@param context AIbehaviorScriptExecutionContext
function TestBehaviorDelegate:TaskFoo(context) return end

---@param context AIbehaviorScriptExecutionContext
function TestBehaviorDelegate:TestTask(context) return end

