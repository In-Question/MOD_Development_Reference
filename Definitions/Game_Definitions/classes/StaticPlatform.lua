---@meta
---@diagnostic disable

---@class StaticPlatform : InteractiveDevice
---@field componentsToToggleNames CName[]
---@field meshName CName
---@field sfxOnEnable CName
---@field componentsToToggle entIComponent[]
StaticPlatform = {}

---@return StaticPlatform
function StaticPlatform.new() return end

---@param props table
---@return StaticPlatform
function StaticPlatform.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function StaticPlatform:OnAreaEnter(evt) return end

---@return Bool
function StaticPlatform:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function StaticPlatform:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function StaticPlatform:OnTakeControl(ri) return end

function StaticPlatform:ActivateComponents() return end

---@return StaticPlatformController
function StaticPlatform:GetController() return end

function StaticPlatform:PlaySfx() return end

function StaticPlatform:SetVisualsAsActive() return end

