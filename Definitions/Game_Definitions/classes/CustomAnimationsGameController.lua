---@meta
---@diagnostic disable

---@class CustomAnimationsGameController : gameuiWidgetGameController
---@field customAnimations WidgetAnimationManager
---@field onSpawnAnimations CName[]
---@field defaultLibraryItemName CName
---@field defaultLibraryItemAnchor inkEAnchor
---@field spawnedLibrararyItem inkWidget
---@field curentLibraryItemName CName
---@field currentLibraryItemAnchor inkEAnchor
---@field root inkCompoundWidget
---@field isInitialized Bool
---@field ownerID entEntityID
CustomAnimationsGameController = {}

---@return CustomAnimationsGameController
function CustomAnimationsGameController.new() return end

---@param props table
---@return CustomAnimationsGameController
function CustomAnimationsGameController.new(props) return end

---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsGameController:OnCustomUIAnimationEvent(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsGameController:OnInitialSpawnLibrararyItem(widget, userData) return end

---@return Bool
function CustomAnimationsGameController:OnInitialize() return end

function CustomAnimationsGameController:InitalizeAnimationsData() return end

---@param animationName CName|string
---@param playbackOption EInkAnimationPlaybackOption
function CustomAnimationsGameController:PlayAnimation(animationName, playbackOption) return end

function CustomAnimationsGameController:PlayOnSpawnAnimations() return end

---@param itemName CName|string
---@param anchor inkEAnchor
---@param async Bool
---@param forceRespawnLibraryItem Bool
---@return Bool
function CustomAnimationsGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) return end

