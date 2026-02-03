---@meta
---@diagnostic disable

---@class gamedataLandingFxPackage_Record : gamedataTweakDBRecord
gamedataLandingFxPackage_Record = {}

---@return gamedataLandingFxPackage_Record
function gamedataLandingFxPackage_Record.new() return end

---@param props table
---@return gamedataLandingFxPackage_Record
function gamedataLandingFxPackage_Record.new(props) return end

---@return Int32
function gamedataLandingFxPackage_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItemHandle(index) return end

---@return gamedataLandingFxMaterial_Record[]
function gamedataLandingFxPackage_Record:Materials() return end

---@param item gamedataLandingFxMaterial_Record
---@return Bool
function gamedataLandingFxPackage_Record:MaterialsContains(item) return end

