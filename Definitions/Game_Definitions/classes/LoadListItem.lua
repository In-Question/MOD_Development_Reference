---@meta
---@diagnostic disable

---@class LoadListItem : AnimatedListItemController
---@field imageReplacement inkImageWidgetReference
---@field label inkTextWidgetReference
---@field labelDate inkTextWidgetReference
---@field type inkTextWidgetReference
---@field quest inkTextWidgetReference
---@field level inkTextWidgetReference
---@field lifepath inkImageWidgetReference
---@field cloudStatus inkImageWidgetReference
---@field playTime inkTextWidgetReference
---@field characterLevel inkTextWidgetReference
---@field characterLevelLabel inkTextWidgetReference
---@field gameVersion inkTextWidgetReference
---@field emptySlotWrapper inkWidgetReference
---@field wrapper inkWidgetReference
---@field versionParams textTextParameterSet
---@field index Int32
---@field emptySlot Bool
---@field validSlot Bool
---@field initialLoadingID Uint64
---@field metadata inkSaveMetadataInfo
---@field defaultAtlasPath redResourceReferenceScriptToken
---@field tranistionAnimProxy inkanimProxy
LoadListItem = {}

---@return LoadListItem
function LoadListItem.new() return end

---@param props table
---@return LoadListItem
function LoadListItem.new(props) return end

---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOver(e) return end

---@return Bool
function LoadListItem:OnInitialize() return end

---@param IsBuildCensored Bool
function LoadListItem:CheckThumbnailCensorship(IsBuildCensored) return end

---@return Bool
function LoadListItem:EmptySlot() return end

---@return Uint64
function LoadListItem:GetInitialLoadingID() return end

---@return String
function LoadListItem:GetPlatform() return end

---@return inkImageWidget
function LoadListItem:GetPreviewImageWidget() return end

---@return Int32
function LoadListItem:Index() return end

---@return Bool
function LoadListItem:IsCloud() return end

---@return Bool
function LoadListItem:IsModded() return end

---@param animName CName|string
---@param animOptions inkanimPlaybackOptions
function LoadListItem:PlayTransitionAnimation(animName, animOptions) return end

---@param index Int32
---@param emptySlot Bool
---@param allSlotsTaken Bool
function LoadListItem:SetData(index, emptySlot, allSlotsTaken) return end

---@param label String
function LoadListItem:SetInvalid(label) return end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled Bool
function LoadListItem:SetMetadata(metadata, isEp1Enabled) return end

---@return Bool
function LoadListItem:ValidSlot() return end

