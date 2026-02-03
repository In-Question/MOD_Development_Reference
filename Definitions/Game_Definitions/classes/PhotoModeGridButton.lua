---@meta
---@diagnostic disable

---@class PhotoModeGridButton : inkToggleController
---@field FrameImg inkImageWidgetReference
---@field DynamicImg inkImageWidgetReference
---@field BgWidget inkWidgetReference
---@field HoverWidget inkWidgetReference
---@field PlusImg inkImageWidgetReference
---@field currentImagePart CName
---@field atlasRef redResourceReferenceScriptToken
---@field buttonData Int32
---@field parentGrid PhotoModeGridList
---@field index Int32
---@field visibleOnGrid Bool
---@field imageScalingSpeed Float
---@field opacityScalingSpeed Float
PhotoModeGridButton = {}

---@return PhotoModeGridButton
function PhotoModeGridButton.new() return end

---@param props table
---@return PhotoModeGridButton
function PhotoModeGridButton.new(props) return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHovered(e) return end

---@return Bool
function PhotoModeGridButton:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnToggleClick(e) return end

---@return Bool
function PhotoModeGridButton:OnUninitialize() return end

---@param selected Bool
function PhotoModeGridButton:ButtonStateChanged(selected) return end

---@return Int32
function PhotoModeGridButton:GetData() return end

---@return Bool
function PhotoModeGridButton:IsToggledVisually() return end

---@param visible Bool
function PhotoModeGridButton:OnVisibilityOnGridChanged(visible) return end

---@param buttonData Int32
function PhotoModeGridButton:SetData(buttonData) return end

---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
function PhotoModeGridButton:SetImage(atlasPath, imagePart) return end

---@param grid PhotoModeGridList
---@param index Int32
function PhotoModeGridButton:Setup(grid, index) return end

---@param timeDelta Float
function PhotoModeGridButton:UpdateSize(timeDelta) return end

