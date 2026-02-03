---@meta
---@diagnostic disable

---@class WorldWidgetComponent : IWorldWidgetComponent
---@field cursorResource inkWidgetLibraryResource
---@field widgetResource inkWidgetLibraryResource
---@field itemNameToSpawn CName
---@field staticTextureResource CBitmapTexture
---@field sceneWidgetProperties worlduiSceneWidgetProperties
---@field spawnDistanceOverride Float
---@field limitedSpawnDistanceFromVehicle Bool
---@field screenDefinition SUIScreenDefinition
WorldWidgetComponent = {}

---@return WorldWidgetComponent
function WorldWidgetComponent.new() return end

---@param props table
---@return WorldWidgetComponent
function WorldWidgetComponent.new(props) return end

---@return ScreenDefinitionPackage
function WorldWidgetComponent:GetScreenDefinition() return end

---@return Bool
function WorldWidgetComponent:IsScreenDefinitionValid() return end

