---@meta
---@diagnostic disable

---@class CustomAnimationsHudGameController : gameuiHUDGameController
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
CustomAnimationsHudGameController = {}

---@return CustomAnimationsHudGameController
function CustomAnimationsHudGameController.new() return end

---@param props table
---@return CustomAnimationsHudGameController
function CustomAnimationsHudGameController.new(props) return end

---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsHudGameController:OnCustomUIAnimationEvent(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsHudGameController:OnInitialSpawnLibrararyItem(widget, userData) return end

---@return Bool
function CustomAnimationsHudGameController:OnInitialize() return end

---@param animationName CName|string
---@param playbackOption EInkAnimationPlaybackOption
function CustomAnimationsHudGameController:PlayAnimation(animationName, playbackOption) return end

function CustomAnimationsHudGameController:PlayOnSpawnAnimations() return end

---@param itemName CName|string
---@param anchor inkEAnchor
---@param async Bool
---@param forceRespawnLibraryItem Bool
---@return Bool
function CustomAnimationsHudGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) return end

