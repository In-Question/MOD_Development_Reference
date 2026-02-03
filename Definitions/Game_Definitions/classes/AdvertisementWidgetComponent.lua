---@meta
---@diagnostic disable

---@class AdvertisementWidgetComponent : IWorldWidgetComponent
---@field format AdvertisementFormat
---@field adGroupTDBID TweakDBID
---@field enableOverride Bool
---@field adOverrideTDBID TweakDBID
---@field adVersion Uint32
---@field useOnlyAttachedLights Bool
AdvertisementWidgetComponent = {}

---@return AdvertisementWidgetComponent
function AdvertisementWidgetComponent.new() return end

---@param props table
---@return AdvertisementWidgetComponent
function AdvertisementWidgetComponent.new(props) return end

function AdvertisementWidgetComponent:GetLocalizedDescription() return end

