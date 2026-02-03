---@meta
---@diagnostic disable

---@class gamedataSmartGunHandlerParams_Record : gamedataTweakDBRecord
gamedataSmartGunHandlerParams_Record = {}

---@return gamedataSmartGunHandlerParams_Record
function gamedataSmartGunHandlerParams_Record.new() return end

---@param props table
---@return gamedataSmartGunHandlerParams_Record
function gamedataSmartGunHandlerParams_Record.new(props) return end

---@return gamedataAimAssistTargetData_Record[]
function gamedataSmartGunHandlerParams_Record:Blacklist() return end

---@param item gamedataAimAssistTargetData_Record
---@return Bool
function gamedataSmartGunHandlerParams_Record:BlacklistContains(item) return end

---@return Int32
function gamedataSmartGunHandlerParams_Record:GetBlacklistCount() return end

---@param index Int32
---@return gamedataAimAssistTargetData_Record
function gamedataSmartGunHandlerParams_Record:GetBlacklistItem(index) return end

---@param index Int32
---@return gamedataAimAssistTargetData_Record
function gamedataSmartGunHandlerParams_Record:GetBlacklistItemHandle(index) return end

