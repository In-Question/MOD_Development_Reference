---@meta
---@diagnostic disable

---@class inkTextureAtlas : CResource
---@field activeTexture inkTextureType
---@field textureResolution inkETextureResolution
---@field texture CBitmapTexture
---@field dynamicTexture DynamicTexture
---@field parts inkTextureAtlasMapper[]
---@field slices inkTextureAtlasSlice[]
---@field slots [3]inkTextureSlot
---@field dynamicTextureSlot inkDynamicTextureSlot
---@field isSingleTextureMode Bool
inkTextureAtlas = {}

---@return inkTextureAtlas
function inkTextureAtlas.new() return end

---@param props table
---@return inkTextureAtlas
function inkTextureAtlas.new(props) return end

