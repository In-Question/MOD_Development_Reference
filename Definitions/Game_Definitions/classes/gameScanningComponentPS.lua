---@meta
---@diagnostic disable

---@class gameScanningComponentPS : gameComponentPS
---@field scanningState gameScanningState
---@field pctScanned Float
---@field isBlocked Bool
---@field storedClues CluePSData[]
---@field isScanningDisabled Bool
---@field isDecriptionEnabled Bool
---@field objectDescriptionOverride ObjectScanningDescription
gameScanningComponentPS = {}

---@return gameScanningComponentPS
function gameScanningComponentPS.new() return end

---@param props table
---@return gameScanningComponentPS
function gameScanningComponentPS.new(props) return end

---@return FocusCluesSystem
function gameScanningComponentPS:GetFocusClueSystem() return end

---@return entEntityID
function gameScanningComponentPS:GetMyEntityID() return end

---@return ObjectScanningDescription
function gameScanningComponentPS:GetObjectDecriptionOverride() return end

---@return entEntity
function gameScanningComponentPS:GetOwnerEntityWeak() return end

---@param id Int32
---@return Bool, CluePSData
function gameScanningComponentPS:GetStoredClueData(id) return end

---@return Bool
function gameScanningComponentPS:HasAnyStoredClues() return end

---@param id Int32
---@return Bool
function gameScanningComponentPS:HasStoredClue(id) return end

---@return Bool
function gameScanningComponentPS:IsDescriptionEnabled() return end

---@return Bool
function gameScanningComponentPS:IsScanningDisabled() return end

---@param evt ClearCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClearCustomObjectDescription(evt) return end

---@param evt gameFocusClueStateChangeEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClueStateChanged(evt) return end

---@param evt DisableObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableObjectDescription(evt) return end

---@param evt DisableScannerEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableScanner(evt) return end

---@param evt linkedClueUpdateEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnLinkedClueUpdateEvent(evt) return end

---@param evt ToggleClueConclusionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnQuestToggleClueConclusion(evt) return end

---@param evt SetCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnSetCustomObjectDescription(evt) return end

---@param evt ToggleFocusClueEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnToggleFocusClue(evt) return end

---@param clueData CluePSData
function gameScanningComponentPS:RequestFocusClueSystemUpdate(clueData) return end

---@param id Int32
---@param clueData FocusClueDefinition
---@param isScanned Bool
function gameScanningComponentPS:StoreClueData(id, clueData, isScanned) return end

---@param id Int32
---@param clueData FocusClueDefinition
---@return Bool
function gameScanningComponentPS:UpdateFocusClueData(id, clueData) return end

