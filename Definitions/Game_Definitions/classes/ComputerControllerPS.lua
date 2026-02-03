---@meta
---@diagnostic disable

---@class ComputerControllerPS : TerminalControllerPS
---@field computerSetup ComputerSetup
---@field quickHackSetup ComputerQuickHackData
---@field activatorActionSetup EToggleActivationTypeComputer
---@field computerSkillChecks HackEngContainer
---@field openedMailAdress SDocumentAdress
---@field openedFileAdress SDocumentAdress
---@field quickhackPerformed Bool
---@field isInSleepMode Bool
---@field computerUIpreset gamedataComputerStyleUIDefinition_Record
ComputerControllerPS = {}

---@return ComputerControllerPS
function ComputerControllerPS.new() return end

---@param props table
---@return ComputerControllerPS
function ComputerControllerPS.new(props) return end

---@return Bool
function ComputerControllerPS:OnInstantiated() return end

---@return FactQuickHack
function ComputerControllerPS:ActionCreateFactQuickHack() return end

---@return ToggleOpenComputer
function ComputerControllerPS:ActionToggleOpen() return end

---@return Bool
function ComputerControllerPS:CanCreateAnyQuickHackActions() return end

function ComputerControllerPS:ClearOpenedFileAdress() return end

function ComputerControllerPS:ClearOpenedMailAdress() return end

---@return Bool
function ComputerControllerPS:DataInitialized() return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:DecryptFile(documentAdress) return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:DecryptMail(documentAdress) return end

---@param menuType EComputerMenuType
function ComputerControllerPS:DisableMenu(menuType) return end

---@param documentType EDocumentType
---@param documentAdress SDocumentAdress
---@param isEnabled Bool
function ComputerControllerPS:EnableDocument(documentType, documentAdress, isEnabled) return end

---@param documentType EDocumentType
---@param documentName CName|string
---@param isEnabled Bool
function ComputerControllerPS:EnableDocumentsByName(documentType, documentName, isEnabled) return end

---@param documentType EDocumentType
---@param folderID Int32
---@param isEnabled Bool
function ComputerControllerPS:EnableDocumentsInFolder(documentType, folderID, isEnabled) return end

---@param menuType EComputerMenuType
function ComputerControllerPS:EnableMenu(menuType) return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:EncryptFile(documentAdress) return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:EncryptMail(documentAdress) return end

function ComputerControllerPS:GameAttached() return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator gameObject
---@param providedRequestor entEntityID
---@return gameGetActionsContext
function ComputerControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ComputerControllerPS:GetActions(context) return end

---@return EToggleActivationTypeComputer
function ComputerControllerPS:GetActivatorType() return end

---@return EComputerAnimationState
function ComputerControllerPS:GetAnimationState() return end

---@return CName
function ComputerControllerPS:GetAnimationStateFactName() return end

---@return TweakDBID
function ComputerControllerPS:GetBannerWidgetTweakDBID() return end

---@return SBannerWidgetPackage[]
function ComputerControllerPS:GetBannerWidgets() return end

---@return ComputerDeviceBlackboardDef
function ComputerControllerPS:GetBlackboardDef() return end

---@param documentType EDocumentType
---@param documentName CName|string
---@return SDocumentAdress
function ComputerControllerPS:GetDocumentAdressByName(documentType, documentName) return end

---@param devices gameDeviceComponentPS[]
---@return Int32
function ComputerControllerPS:GetEnabledDevicesCount(devices) return end

---@param documents gamedeviceDataElement[]
---@param unredOnly Bool
---@return Int32
function ComputerControllerPS:GetEnabledDocumentsCount(documents, unredOnly) return end

---@param data gamedeviceComputerUIData
function ComputerControllerPS:GetFileStructure(data) return end

---@return TweakDBID
function ComputerControllerPS:GetFileThumbnailWidgetTweakDBID() return end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetFileThumbnailWidgets() return end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetFileWidget(documentAdress) return end

---@return TweakDBID
function ComputerControllerPS:GetFileWidgetTweakDBID() return end

---@return EComputerMenuType
function ComputerControllerPS:GetInitialMenuType() return end

---@return SInternetData
function ComputerControllerPS:GetInternetData() return end

---@param dataElement gamedeviceDataElement
---@return gameJournalFile
function ComputerControllerPS:GetJournalFileEntry(dataElement) return end

---@param dataElement gamedeviceDataElement
---@return gameJournalEmail
function ComputerControllerPS:GetJournalMailEntry(dataElement) return end

---@return TweakDBID
function ComputerControllerPS:GetKeypadWidgetStyle() return end

---@return TweakDBID
function ComputerControllerPS:GetMailThumbnailWidgetTweakDBID() return end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetMailThumbnailWidgets() return end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetMailWidget(documentAdress) return end

---@return TweakDBID
function ComputerControllerPS:GetMailWidgetTweakDBID() return end

---@return TweakDBID
function ComputerControllerPS:GetMainMenuButtonWidgetTweakDBID() return end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMainMenuButtonWidgets() return end

---@return TweakDBID
function ComputerControllerPS:GetMenuButtonWidgetTweakDBID() return end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMenuButtonWidgets() return end

---@return Float
function ComputerControllerPS:GetNewsfeedInterval() return end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedFileAdress() return end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedMailAdress() return end

---@param actionName CName|string
---@return gamedeviceAction
function ComputerControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ComputerControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ComputerControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function ComputerControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function ComputerControllerPS:HasNewsfeed() return end

---@param data gamedeviceDataElement
---@return Bool
function ComputerControllerPS:IsDataElementValid(data) return end

---@return Bool
function ComputerControllerPS:IsInSleepMode() return end

---@param menuType EComputerMenuType
---@return Bool
function ComputerControllerPS:IsMenuEnabled(menuType) return end

function ComputerControllerPS:LogicReady() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ComputerControllerPS:OnAuthorizeUser(evt) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function ComputerControllerPS:OnCreateFactQuickHack(evt) return end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function ComputerControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ComputerControllerPS:OnQuestForceCameraZoom(evt) return end

---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
function ComputerControllerPS:OnRequestDocumentThumbnailWidgetsUpdate(evt) return end

---@param evt RequestDocumentWidgetUpdateEvent
function ComputerControllerPS:OnRequestDocumentWidgetUpdate(evt) return end

---@param evt RequestComputerMenuWidgetsUpdateEvent
function ComputerControllerPS:OnRequestMenuWidgetsUpdate(evt) return end

---@param evt ToggleOpenComputer
---@return EntityNotificationType
function ComputerControllerPS:OnToggleOpen(evt) return end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ComputerControllerPS:OnToggleZoomInteraction(evt) return end

---@param data ComputerPersistentData
function ComputerControllerPS:PushData(data) return end

---@param data ComputerPersistentData
function ComputerControllerPS:PushResaveData(data) return end

---@param blackboard gameIBlackboard
function ComputerControllerPS:RequestBannerWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
function ComputerControllerPS:RequestFileThumbnailWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
function ComputerControllerPS:RequestFileWidgetUpdate(blackboard, documentAdress) return end

---@param blackboard gameIBlackboard
function ComputerControllerPS:RequestMailThumbnailWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
function ComputerControllerPS:RequestMailWidgetUpdate(blackboard, documentAdress) return end

---@param blackboard gameIBlackboard
function ComputerControllerPS:RequestMainMenuButtonWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
function ComputerControllerPS:RequestMenuButtonWidgetsUpdate(blackboard) return end

---@param state EComputerAnimationState
function ComputerControllerPS:SetAnimationState(state) return end

---@param value Bool
function ComputerControllerPS:SetIsInSleepMode(value) return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:SetOpenedFileAdress(documentAdress) return end

---@param documentAdress SDocumentAdress
function ComputerControllerPS:SetOpenedMailAdress(documentAdress) return end

---@return Bool
function ComputerControllerPS:ShouldShowExamineIntaraction() return end

function ComputerControllerPS:TurnAuthorizationModuleOFF() return end

function ComputerControllerPS:UpdateBanners() return end

