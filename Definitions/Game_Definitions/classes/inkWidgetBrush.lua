---@meta
---@diagnostic disable

---@class inkWidgetBrush : IScriptable
---@field textureAtlas inkTextureAtlas
---@field texturePartId CName
---@field tileType inkBrushTileType
---@field mirrorType inkBrushMirrorType
inkWidgetBrush = {}

---@return inkWidgetBrush
function inkWidgetBrush.new() return end

---@param props table
---@return inkWidgetBrush
function inkWidgetBrush.new(props) return end

function inkWidgetBrush:GetMirrorType() return end

function inkWidgetBrush:GetTexturePart() return end

function inkWidgetBrush:GetTileType() return end

function inkWidgetBrush:IsTexturePartExist() return end

function inkWidgetBrush:SetTexturePart() return end

