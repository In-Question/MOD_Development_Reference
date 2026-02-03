---@meta
---@diagnostic disable

---@class WorkspotMapData : IScriptable
---@field action gamedataWorkspotActionType
---@field workspots WorkspotEntryData[]
WorkspotMapData = {}

---@return WorkspotMapData
function WorkspotMapData.new() return end

---@param props table
---@return WorkspotMapData
function WorkspotMapData.new(props) return end

---@return WorkspotEntryData
function WorkspotMapData:FindFreeWorkspotData() return end

---@return NodeRef
function WorkspotMapData:FindFreeWorkspotRef() return end

---@return Int32
function WorkspotMapData:GetFreeWorkspotsCount() return end

---@param workspotRef NodeRef
function WorkspotMapData:ReleaseWorkspot(workspotRef) return end

---@param workspotRef NodeRef
function WorkspotMapData:ReserveWorkspot(workspotRef) return end

