---@meta
---@diagnostic disable

---@class appearanceAppearanceResource : resStreamedResource
---@field alternateAppearanceSettingName CName
---@field alternateAppearanceSuffixes CName[]
---@field alternateAppearanceMapping appearanceAlternateAppearanceEntry[]
---@field censorshipMapping appearanceCensorshipEntry[]
---@field Wounds entdismembermentWoundResource[]
---@field DismEffects entdismembermentEffectResource[]
---@field DismWoundConfig entdismembermentWoundsConfigSet
---@field baseType CName
---@field baseEntityType CName
---@field baseEntity entEntityTemplate
---@field partType CName
---@field preset CName
---@field appearances appearanceAppearanceDefinition[]
---@field commonCookData appearanceCookedAppearanceData
---@field proxyPolyCount Int32
---@field forceCompileProxy Bool
---@field generatePlayerBlockingCollisionForProxy Bool
appearanceAppearanceResource = {}

---@return appearanceAppearanceResource
function appearanceAppearanceResource.new() return end

---@param props table
---@return appearanceAppearanceResource
function appearanceAppearanceResource.new(props) return end

