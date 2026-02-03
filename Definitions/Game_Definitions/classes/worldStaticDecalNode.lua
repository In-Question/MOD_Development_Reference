---@meta
---@diagnostic disable

---@class worldStaticDecalNode : worldNode
---@field material IMaterial
---@field autoHideDistance Float
---@field verticalFlip Bool
---@field horizontalFlip Bool
---@field alpha Float
---@field normalThreshold Float
---@field roughnessScale Float
---@field diffuseColorScale HDRColor
---@field isStretchingEnabled Bool
---@field enableNormalTreshold Bool
---@field orderNo Uint16
---@field surfaceType ERenderObjectType
---@field normalsBlendingMode RenderDecalNormalsBlendingMode
---@field decalRenderMode EDecalRenderMode
---@field shouldCollectWithRayTracing Bool
---@field forcedAutoHideDistance Float
---@field decalNodeVersion Uint8
worldStaticDecalNode = {}

---@return worldStaticDecalNode
function worldStaticDecalNode.new() return end

---@param props table
---@return worldStaticDecalNode
function worldStaticDecalNode.new(props) return end

