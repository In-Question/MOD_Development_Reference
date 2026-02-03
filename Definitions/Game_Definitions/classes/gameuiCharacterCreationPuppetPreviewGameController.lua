---@meta
---@diagnostic disable

---@class gameuiCharacterCreationPuppetPreviewGameController : gameuiPuppetPreviewGameController
---@field maleSceneName CName
---@field femaleSceneName CName
---@field maleCamera01Ref NodeRef
---@field femaleCamera01Ref NodeRef
---@field root inkCompoundWidgetReference
---@field image inkImageWidgetReference
---@field animLib inkWidgetLibraryReference
---@field animName CName
---@field characterCustomizationSystem gameuiICharacterCustomizationSystem
gameuiCharacterCreationPuppetPreviewGameController = {}

---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiCharacterCreationPuppetPreviewGameController.new() return end

---@param props table
---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiCharacterCreationPuppetPreviewGameController.new(props) return end

---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnInitialize() return end

---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) return end

---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnUninitialize() return end

---@return AnimFeature_Paperdoll
function gameuiCharacterCreationPuppetPreviewGameController:GetAnimFeature() return end

