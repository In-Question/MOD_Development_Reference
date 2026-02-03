---@meta
---@diagnostic disable

---@class gameuiInventoryPuppetPreviewGameController : gameuiPuppetPreviewGameController
---@field sceneName CName
---@field cameraRef NodeRef
---@field collider inkWidgetReference
---@field rotationIsMouseDown Bool
---@field maxMousePointerOffset Float
---@field mouseRotationSpeed Float
gameuiInventoryPuppetPreviewGameController = {}

---@return gameuiInventoryPuppetPreviewGameController
function gameuiInventoryPuppetPreviewGameController.new() return end

---@param props table
---@return gameuiInventoryPuppetPreviewGameController
function gameuiInventoryPuppetPreviewGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnGlobalRelease(e) return end

---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnMouseDown(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnRelativeInput(e) return end

---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) return end

---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnUninitialize() return end

---@return AnimFeature_Paperdoll
function gameuiInventoryPuppetPreviewGameController:GetAnimFeature() return end

