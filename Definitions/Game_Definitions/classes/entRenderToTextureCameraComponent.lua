---@meta
---@diagnostic disable

---@class entRenderToTextureCameraComponent : entBaseCameraComponent
---@field isEnabled Bool
---@field virtualCameraName CName
---@field dynamicTextureRes DynamicTexture
---@field depthDynamicTextureRes DynamicTexture
---@field albedoDynamicTextureRes DynamicTexture
---@field normalsDynamicTextureRes DynamicTexture
---@field particlesDynamicTextureRes DynamicTexture
---@field resolutionWidth Uint32
---@field resolutionHeight Uint32
---@field aspectRatio Float
---@field env worldEnvironmentAreaParameters
---@field params WorldRenderAreaSettings
---@field renderingMode entRenderToTextureMode
---@field depthCutDistance Float
---@field backgroundColor Color
---@field overrideBackgroundColor Bool
---@field renderSceneLayer RenderSceneLayer
---@field features entRenderToTextureFeatures
---@field streamingDistance Float
entRenderToTextureCameraComponent = {}

---@return entRenderToTextureCameraComponent
function entRenderToTextureCameraComponent.new() return end

---@param props table
---@return entRenderToTextureCameraComponent
function entRenderToTextureCameraComponent.new(props) return end

