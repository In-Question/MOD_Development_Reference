---@meta
---@diagnostic disable

---@class ResourceLibraryComponent : gameScriptableComponent
---@field resources FxResourceMapData[]
ResourceLibraryComponent = {}

---@return ResourceLibraryComponent
function ResourceLibraryComponent.new() return end

---@param props table
---@return ResourceLibraryComponent
function ResourceLibraryComponent.new(props) return end

---@param key CName|string
---@return gameFxResource
function ResourceLibraryComponent:GetResource(key) return end

