---@meta
---@diagnostic disable

---@class gamedataTankProjectileSpawnerData_Record : gamedataTweakDBRecord
gamedataTankProjectileSpawnerData_Record = {}

---@return gamedataTankProjectileSpawnerData_Record
function gamedataTankProjectileSpawnerData_Record.new() return end

---@param props table
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTankProjectileSpawnerData_Record.new(props) return end

---@return Int32
function gamedataTankProjectileSpawnerData_Record:GetProjectileListCount() return end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItem(index) return end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItemHandle(index) return end

---@return gamedataTankProjectile_Record[]
function gamedataTankProjectileSpawnerData_Record:ProjectileList() return end

---@param item gamedataTankProjectile_Record
---@return Bool
function gamedataTankProjectileSpawnerData_Record:ProjectileListContains(item) return end

