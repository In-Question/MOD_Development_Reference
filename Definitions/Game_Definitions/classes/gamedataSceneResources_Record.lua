---@meta
---@diagnostic disable

---@class gamedataSceneResources_Record : gamedataTweakDBRecord
gamedataSceneResources_Record = {}

---@return gamedataSceneResources_Record
function gamedataSceneResources_Record.new() return end

---@param props table
---@return gamedataSceneResources_Record
function gamedataSceneResources_Record.new(props) return end

---@return Int32
function gamedataSceneResources_Record:GetResRefsCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataSceneResources_Record:GetResRefsItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataSceneResources_Record:ResRefs() return end

