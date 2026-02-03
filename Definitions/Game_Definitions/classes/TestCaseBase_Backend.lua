---@meta
---@diagnostic disable

---@class TestCaseBase_Backend : IScriptable
TestCaseBase_Backend = {}

---@return TestCaseBase_Backend
function TestCaseBase_Backend.new() return end

---@param props table
---@return TestCaseBase_Backend
function TestCaseBase_Backend.new(props) return end

function TestCaseBase_Backend:AddStep() return end

function TestCaseBase_Backend:CreateStep() return end

function TestCaseBase_Backend:EngineSetup() return end

function TestCaseBase_Backend:GTFManager() return end

function TestCaseBase_Backend:GetGamedef() return end

function TestCaseBase_Backend:GetVariantInfo() return end

function TestCaseBase_Backend:PrepareTestSteps() return end

function TestCaseBase_Backend:TestBody() return end

function TestCaseBase_Backend:TestSetup() return end

function TestCaseBase_Backend:TestWrapup() return end

