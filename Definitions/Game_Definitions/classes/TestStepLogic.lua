---@meta
---@diagnostic disable

---@class TestStepLogic : IScriptable
---@field maxExecutionTimeSec Float
---@field executionTimeSec Float
---@field paramsData ParamData[]
TestStepLogic = {}

---@return TestStepLogic
function TestStepLogic.new() return end

---@param props table
---@return TestStepLogic
function TestStepLogic.new(props) return end

function TestStepLogic:GetATUI() return end

function TestStepLogic:GetAudioFunctionalTests() return end

function TestStepLogic:GetFunctionalTestsGameSystem() return end

function TestStepLogic:GetGameInstance() return end

function TestStepLogic:GetNavigationFunctionalTests() return end

function TestStepLogic:GetOptionalParam() return end

function TestStepLogic:GetParam() return end

function TestStepLogic:GetPhysicsFunctionalTests() return end

function TestStepLogic:GetPlayerFunctionalTests() return end

function TestStepLogic:GetPlayerSystem() return end

function TestStepLogic:GetRenderingFunctionalTests() return end

function TestStepLogic:GetUIFunctionalTests() return end

function TestStepLogic:GetWorldFunctionalTests() return end

function TestStepLogic:RegisterToEntityEvents() return end

function TestStepLogic:ReturnResult() return end

function TestStepLogic:ReturnValue() return end

function TestStepLogic:SetParamTypes() return end

function TestStepLogic:StartTest() return end

