---@meta
---@diagnostic disable

---@class QuickHackMappinController : gameuiInteractionMappinController
---@field bar inkWidgetReference
---@field header inkTextWidgetReference
---@field iconWidgetActive inkImageWidgetReference
---@field rootWidget inkWidget
---@field mappin gamemappinsIMappin
---@field data GameplayRoleMappinData
---@field queueQuickHackWidgets inkWidgetReference[]
---@field queueQuickHackControllers QuickHackQueueItem[]
---@field mappinDataQueue GameplayRoleMappinData[]
---@field animUpload inkanimProxy
---@field animQueue inkanimProxy
QuickHackMappinController = {}

---@return QuickHackMappinController
function QuickHackMappinController.new() return end

---@param props table
---@return QuickHackMappinController
function QuickHackMappinController.new(props) return end

---@param evt DequeueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnDequeueQuickHackEvent(evt) return end

---@return Bool
function QuickHackMappinController:OnInitialize() return end

---@return Bool
function QuickHackMappinController:OnIntro() return end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuickHackMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnQueueMovedUp(anim) return end

---@param evt QueueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnQueueQuickHackEvent(evt) return end

---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnUploadCompleteFinished(anim) return end

function QuickHackMappinController:Fold() return end

---@return GameplayRoleMappinData
function QuickHackMappinController:GetVisualData() return end

---@param currImage inkImageWidgetReference
---@param iconID TweakDBID|string
function QuickHackMappinController:HelperSetIcon(currImage, iconID) return end

---@param progress Float
function QuickHackMappinController:OnStatsDataUpdated(progress) return end

function QuickHackMappinController:Unfold() return end

function QuickHackMappinController:UpdateQueue() return end

function QuickHackMappinController:UpdateView() return end

function QuickHackMappinController:UploadComplete() return end

