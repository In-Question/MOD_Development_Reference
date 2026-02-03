---@meta
---@diagnostic disable

---@class TestScriptableComponent : gameScriptableComponent
TestScriptableComponent = {}

---@return TestScriptableComponent
function TestScriptableComponent.new() return end

---@param props table
---@return TestScriptableComponent
function TestScriptableComponent.new(props) return end

---@param evt gameeventsHitEvent
---@return Bool
function TestScriptableComponent:OnHit(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TestScriptableComponent:OnTakeControl(ri) return end

function TestScriptableComponent:OnEditorAttach() return end

function TestScriptableComponent:OnEditorDetach() return end

function TestScriptableComponent:OnGameAttach() return end

function TestScriptableComponent:OnGameDetach() return end

---@param deltaTime Float
function TestScriptableComponent:OnUpdate(deltaTime) return end

