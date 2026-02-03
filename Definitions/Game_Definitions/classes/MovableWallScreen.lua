---@meta
---@diagnostic disable

---@class MovableWallScreen : Door
---@field animationLength Float
---@field animFeature AnimFeature_SimpleDevice
MovableWallScreen = {}

---@return MovableWallScreen
function MovableWallScreen.new() return end

---@param props table
---@return MovableWallScreen
function MovableWallScreen.new(props) return end

---@return Bool
function MovableWallScreen:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableWallScreen:OnRequestComponents(ri) return end

---@param evt SecretOpenAnimationEvent
---@return Bool
function MovableWallScreen:OnSecretOpenAnimationEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableWallScreen:OnTakeControl(ri) return end

---@param evt ToggleOpen
---@return Bool
function MovableWallScreen:OnToggleOpen(evt) return end

---@return MovableWallScreenController
function MovableWallScreen:GetController() return end

---@return MovableWallScreenControllerPS
function MovableWallScreen:GetDevicePS() return end

function MovableWallScreen:PlaySounds() return end

---@param factName CName|string
function MovableWallScreen:SetQuestFact(factName) return end

function MovableWallScreen:UpdateAnimState() return end

