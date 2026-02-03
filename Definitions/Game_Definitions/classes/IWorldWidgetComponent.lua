---@meta
---@diagnostic disable

---@class IWorldWidgetComponent : WidgetBaseComponent
---@field glitchValue Float
---@field tintColor Color
---@field screenAreaMultiplier Float
---@field textureMinMipBias Uint32
---@field textureMaxMipBias Uint32
---@field meshTargetBinding worlduiMeshTargetBinding
---@field isEnabled Bool
IWorldWidgetComponent = {}

---@return worlduiIWidgetGameController
function IWorldWidgetComponent:GetGameControllerInterface() return end

---@return inkWidget
function IWorldWidgetComponent:GetWidget() return end

---@param hit gameeventsHitEvent
---@return Bool
function IWorldWidgetComponent:OnHitEvent(hit) return end

---@return gameuiWidgetGameController
function IWorldWidgetComponent:GetGameController() return end

---@return ScreenDefinitionPackage
function IWorldWidgetComponent:GetScreenDefinition() return end

---@return Bool
function IWorldWidgetComponent:IsScreenDefinitionValid() return end

---@return Bool
function IWorldWidgetComponent:ShouldReactToHit() return end

---@param intensity Float
---@param lifetime Float
function IWorldWidgetComponent:StartGlitching(intensity, lifetime) return end

function IWorldWidgetComponent:StopGlitching() return end

