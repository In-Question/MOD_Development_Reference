---@meta
---@diagnostic disable

---@class inkShapeWidget : inkBaseShapeWidget
---@field shapeResource inkShapeCollectionResource
---@field shapeName CName
---@field shapeVariant inkEShapeVariant
---@field keepInBounds Bool
---@field nineSliceScale inkMargin
---@field useNineSlice Bool
---@field contentHAlign inkEHorizontalAlign
---@field contentVAlign inkEVerticalAlign
---@field borderColor HDRColor
---@field borderOpacity Float
---@field fillOpacity Float
---@field lineThickness Float
---@field endCapStyle inkEEndCapStyle
---@field jointStyle inkEJointStyle
---@field vertexList Vector2[]
inkShapeWidget = {}

---@return inkShapeWidget
function inkShapeWidget.new() return end

---@param props table
---@return inkShapeWidget
function inkShapeWidget.new(props) return end

---@param shapeName CName|string
function inkShapeWidget:ChangeShape(shapeName) return end

