---@meta
---@diagnostic disable

---@class gamedataShooterWeaponList_Record : gamedataTweakDBRecord
gamedataShooterWeaponList_Record = {}

---@return gamedataShooterWeaponList_Record
function gamedataShooterWeaponList_Record.new() return end

---@param props table
---@return gamedataShooterWeaponList_Record
function gamedataShooterWeaponList_Record.new(props) return end

---@return gamedataShooterWeaponData_Record[]
function gamedataShooterWeaponList_Record:Data() return end

---@param item gamedataShooterWeaponData_Record
---@return Bool
function gamedataShooterWeaponList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterWeaponList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItemHandle(index) return end

