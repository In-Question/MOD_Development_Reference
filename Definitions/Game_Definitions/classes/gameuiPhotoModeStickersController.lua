---@meta
---@diagnostic disable

---@class gameuiPhotoModeStickersController : gameuiWidgetGameController
---@field backgroundPrefabRef NodeRef
---@field ResetStickers inkEmptyCallback
---@field SetStickerImage gameuiStickerImageCallback
---@field SetFrameImage gameuiStickerFrameCallback
---@field SetBackground gameuiStickerBackgroundCallback
---@field SetSetSelectedSticker gameuiStickerCallback
---@field stickerLibraryId CName
---@field stickersRoot inkWidgetReference
---@field frameRoot inkWidgetReference
---@field backgroundViewRoot inkWidgetReference
---@field stickers inkWidget[]
---@field frame inkWidget
---@field frameLogic PhotoModeFrame
---@field currentHovered Int32
---@field currentMouseDrag Int32
---@field currentMouseRotate Int32
---@field stickerDragStartRotation Float
---@field stickerDragStartScale Vector2
---@field stickerDragStartPos Vector2
---@field mouseDragStartPos Vector2
---@field mouseDragCurrentPos Vector2
---@field currentSticker Int32
---@field stickerMove Vector2
---@field stickerRotation Float
---@field stickerScale Float
---@field stickersAreaSize Vector2
---@field cursorInputEnabled Bool
---@field editorEnabled Bool
---@field root inkCanvasWidget
---@field isInPhotoMode Bool
gameuiPhotoModeStickersController = {}

---@return gameuiPhotoModeStickersController
function gameuiPhotoModeStickersController.new() return end

---@param props table
---@return gameuiPhotoModeStickersController
function gameuiPhotoModeStickersController.new(props) return end

---@param stickerIndex Int32
function gameuiPhotoModeStickersController:OnMouseHover(stickerIndex) return end

---@param stickerIndex Int32
---@param stickerPosition Vector2
---@param stickerScale Float
---@param stickerRotation Float
function gameuiPhotoModeStickersController:OnStickerTransformChanged(stickerIndex, stickerPosition, stickerScale, stickerRotation) return end

---@param enable Bool
---@return Bool
function gameuiPhotoModeStickersController:OnCursorInputEnabled(enable) return end

---@return Bool
function gameuiPhotoModeStickersController:OnDisableStickerEditor() return end

---@return Bool
function gameuiPhotoModeStickersController:OnEnableStickerEditor() return end

---@return Bool
function gameuiPhotoModeStickersController:OnEnterPhotoMode() return end

---@return Bool
function gameuiPhotoModeStickersController:OnExitPhotoMode() return end

---@param stickerIndex Int32
---@param position Vector2
---@param scale Float
---@param rotation Float
---@return Bool
function gameuiPhotoModeStickersController:OnForceStickerTransform(stickerIndex, position, scale, rotation) return end

---@return Bool
function gameuiPhotoModeStickersController:OnInitialize() return end

---@return Bool
function gameuiPhotoModeStickersController:OnResetStickers() return end

---@param enabled Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetBackground(enabled) return end

---@param atlasPath redResourceReferenceScriptToken
---@param imageParts CName[]|string[]
---@param libraryItemName CName|string
---@param color Color
---@param flipHorizontal Bool
---@param flipVertical Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetFrameImage(atlasPath, imageParts, libraryItemName, color, flipHorizontal, flipVertical) return end

---@param stickerIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetSetSelectedSticker(stickerIndex) return end

---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersAxisInput(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonHold(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonPress(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonRelease(e) return end

---@return Bool
function gameuiPhotoModeStickersController:OnUninitialize() return end

---@param timeDelta Float
---@return Bool
function gameuiPhotoModeStickersController:OnUpdateStickers(timeDelta) return end

---@param libraryItem CName|string
---@return inkWidget
function gameuiPhotoModeStickersController:AddFrame(libraryItem) return end

function gameuiPhotoModeStickersController:AddSticker() return end

---@param a Float
---@param b Float
---@return Float
function gameuiPhotoModeStickersController:DiffAngle(a, b) return end

function gameuiPhotoModeStickersController:ResetState() return end

function gameuiPhotoModeStickersController:ResetStickerCursorState() return end

---@param sticker inkWidget
function gameuiPhotoModeStickersController:RotateScaleSticker(sticker) return end

---@param sticker inkWidget
function gameuiPhotoModeStickersController:StickerHoveredByMouse(sticker) return end

---@param sticker inkWidget
function gameuiPhotoModeStickersController:StickerHoveredOutByMouse(sticker) return end

