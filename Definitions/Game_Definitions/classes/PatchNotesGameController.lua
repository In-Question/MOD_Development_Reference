---@meta
---@diagnostic disable

---@class PatchNotesGameController : gameuiWidgetGameController
---@field notesContainerRef inkWidgetReference
---@field itemLibraryName CName
---@field introAnimationName CName
---@field outroAnimationName CName
---@field closeButtonRef inkWidgetReference
---@field uiSystem gameuiGameSystemUI
---@field introAnimProxy inkanimProxy
---@field isInputBlocked Bool
---@field data PatchNotesPopupData
---@field requestHandler inkISystemRequestsHandler
PatchNotesGameController = {}

---@return PatchNotesGameController
function PatchNotesGameController.new() return end

---@param props table
---@return PatchNotesGameController
function PatchNotesGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnGlobalRelease(evt) return end

---@return Bool
function PatchNotesGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnIntroAnimationFinished(proxy) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function PatchNotesGameController:OnNoteSpawned(widget, userData) return end

---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnOutroAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnPressClose(evt) return end

---@return Bool
function PatchNotesGameController:OnUninitialize() return end

function PatchNotesGameController:Close() return end

---@param animationName CName|string
---@param playbackOptions inkanimPlaybackOptions
function PatchNotesGameController:PlayAnimation(animationName, playbackOptions) return end

function PatchNotesGameController:PopulateNotesList() return end

---@param title CName|string
---@param description CName|string
---@param guide CName|string
---@param imagePart CName|string
function PatchNotesGameController:SpawnNote(title, description, guide, imagePart) return end

