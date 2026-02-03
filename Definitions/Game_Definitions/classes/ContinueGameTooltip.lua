---@meta
---@diagnostic disable

---@class ContinueGameTooltip : inkWidgetLogicController
---@field mainContainer inkWidgetReference
---@field imageReplacement inkImageWidgetReference
---@field networkStatusError inkWidgetReference
---@field networkSyncingIndicator inkWidgetReference
---@field label inkTextWidgetReference
---@field labelDate inkTextWidgetReference
---@field location inkTextWidgetReference
---@field quest inkTextWidgetReference
---@field level inkTextWidgetReference
---@field lifepath inkImageWidgetReference
---@field cloudStatus inkImageWidgetReference
---@field playTime inkTextWidgetReference
---@field saveFileStatus inkSaveStatus
---@field cloudSaveStatus servicesCloudSavesQueryStatus
---@field metaDataLoaded Bool
---@field isOffline Bool
---@field defaultAtlasPath redResourceReferenceScriptToken
ContinueGameTooltip = {}

---@return ContinueGameTooltip
function ContinueGameTooltip.new() return end

---@param props table
---@return ContinueGameTooltip
function ContinueGameTooltip.new(props) return end

---@return Bool
function ContinueGameTooltip:OnInitialize() return end

---@param IsBuildCensored Bool
function ContinueGameTooltip:CheckThumbnailCensorship(IsBuildCensored) return end

---@param value Bool
function ContinueGameTooltip:DisplayDataSyncIndicator(value) return end

---@return inkImageWidget
function ContinueGameTooltip:GetPreviewImageWidget() return end

---@return Bool
function ContinueGameTooltip:IsBusy() return end

---@return Bool
function ContinueGameTooltip:IsCloudSave() return end

---@param metadata inkSaveMetadataInfo
function ContinueGameTooltip:SetInvalid(metadata) return end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled Bool
function ContinueGameTooltip:SetMetadata(metadata, isEp1Enabled) return end

---@param value Bool
function ContinueGameTooltip:SetOfflineStatus(value) return end

---@param status servicesCloudSavesQueryStatus
function ContinueGameTooltip:UpdateNetworkStatus(status) return end

function ContinueGameTooltip:UpdateStatus() return end

