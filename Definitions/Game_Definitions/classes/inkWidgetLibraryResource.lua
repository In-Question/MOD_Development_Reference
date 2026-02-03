---@meta
---@diagnostic disable

---@class inkWidgetLibraryResource : CResource
---@field libraryItems inkWidgetLibraryItem[]
---@field externalLibraries inkWidgetLibraryResource[]
---@field animationLibraryResRef inkanimAnimationLibraryResource
---@field sequences inkanimSequence[]
---@field rootDefinitionIndex Uint32
---@field externalDependenciesForInternalItems CResource[]
---@field rootResolution inkETextureResolution
---@field version inkWidgetResourceVersion
inkWidgetLibraryResource = {}

---@return inkWidgetLibraryResource
function inkWidgetLibraryResource.new() return end

---@param props table
---@return inkWidgetLibraryResource
function inkWidgetLibraryResource.new(props) return end

