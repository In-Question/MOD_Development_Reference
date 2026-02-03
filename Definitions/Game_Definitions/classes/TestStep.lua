---@meta
---@diagnostic disable

---@class TestStep : IScriptable
---@field stepName CName
---@field scriptId Uint16
---@field reproStep String
---@field args Variant[]
---@field stepTimeout Float
---@field stopTestOnFailure Bool
TestStep = {}

---@return TestStep
function TestStep.new() return end

---@param props table
---@return TestStep
function TestStep.new(props) return end

function TestStep:Param() return end

function TestStep:SetStepLogic() return end

