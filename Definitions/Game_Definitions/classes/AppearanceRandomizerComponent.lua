---@meta
---@diagnostic disable

---@class AppearanceRandomizerComponent : gameScriptableComponent
---@field appearances CName[]
---@field isEnabled Bool
AppearanceRandomizerComponent = {}

---@return AppearanceRandomizerComponent
function AppearanceRandomizerComponent.new() return end

---@param props table
---@return AppearanceRandomizerComponent
function AppearanceRandomizerComponent.new(props) return end

---@param appearance CName|string
function AppearanceRandomizerComponent:ApplyAppearance(appearance) return end

function AppearanceRandomizerComponent:OnGameAttach() return end

---@return CName
function AppearanceRandomizerComponent:PickAppearance() return end

