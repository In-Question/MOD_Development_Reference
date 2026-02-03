---@meta
---@diagnostic disable

---@class gamedataShooterVFXList_Record : gamedataTweakDBRecord
gamedataShooterVFXList_Record = {}

---@return gamedataShooterVFXList_Record
function gamedataShooterVFXList_Record.new() return end

---@param props table
---@return gamedataShooterVFXList_Record
function gamedataShooterVFXList_Record.new(props) return end

---@return gamedataShooterVFX_Record[]
function gamedataShooterVFXList_Record:Data() return end

---@param item gamedataShooterVFX_Record
---@return Bool
function gamedataShooterVFXList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterVFXList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterVFX_Record
function gamedataShooterVFXList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterVFX_Record
function gamedataShooterVFXList_Record:GetDataItemHandle(index) return end

