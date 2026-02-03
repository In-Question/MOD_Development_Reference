---@meta
---@diagnostic disable

---@class gamedataVehicleFxWheelsParticles_Record : gamedataTweakDBRecord
gamedataVehicleFxWheelsParticles_Record = {}

---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicleFxWheelsParticles_Record.new() return end

---@param props table
---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicleFxWheelsParticles_Record.new(props) return end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsItemHandle(index) return end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesItemHandle(index) return end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesItemHandle(index) return end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[]
function gamedataVehicleFxWheelsParticles_Record:Materials() return end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:MaterialsContains(item) return end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[]
function gamedataVehicleFxWheelsParticles_Record:Rain_material_overrides() return end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:Rain_material_overridesContains(item) return end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[]
function gamedataVehicleFxWheelsParticles_Record:Wet_material_overrides() return end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:Wet_material_overridesContains(item) return end

