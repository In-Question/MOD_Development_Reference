---@meta
---@diagnostic disable

---@class WorkspotMapperComponent : gameScriptableComponent
---@field workspotsMap WorkspotMapData[]
WorkspotMapperComponent = {}

---@return WorkspotMapperComponent
function WorkspotMapperComponent.new() return end

---@param props table
---@return WorkspotMapperComponent
function WorkspotMapperComponent.new(props) return end

---@param evt OnReleaseWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReleaseWorkspot(evt) return end

---@param evt OnReserveWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReserveWorkspot(evt) return end

---@param mapEntryIndex Int32
---@return WorkspotEntryData
function WorkspotMapperComponent:FindFreeWorkspotData(mapEntryIndex) return end

---@param mapEntryIndex Int32
---@return NodeRef
function WorkspotMapperComponent:FindFreeWorkspotRef(mapEntryIndex) return end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function WorkspotMapperComponent:GetFreeWorkspotDataForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function WorkspotMapperComponent:GetFreeWorkspotRefForAIAction(aiAction) return end

---@param mapEntryIndex Int32
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCount(mapEntryIndex) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCountForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetNumberOfWorkpotsForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetWorkspotMapEntryIdexForAIaction(aiAction) return end

function WorkspotMapperComponent:OnGameAttach() return end

function WorkspotMapperComponent:OnGameDetach() return end

---@param workspotRef NodeRef
function WorkspotMapperComponent:ReleaseWorkspot(workspotRef) return end

---@param workspotRef NodeRef
function WorkspotMapperComponent:ReserveWorkspot(workspotRef) return end

