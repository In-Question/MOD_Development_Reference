---@meta
---@diagnostic disable

---@class gamedamageAttackData : IScriptable
---@field attackType gamedataAttackType
---@field instigator gameObject
---@field source gameObject
---@field weapon gameweaponObject
---@field attackDefinition gameIAttack
---@field attackPosition Vector4
---@field weaponCharge Float
---@field numRicochetBounces Int32
---@field numAttackSpread Int32
---@field attackTime Float
---@field triggerMode gamedataTriggerMode
---@field flags SHitFlag[]
---@field statusEffects SHitStatusEffect[]
---@field hitType gameuiHitType
---@field vehicleImpactForce Float
---@field minimumHealthPercent Float
---@field additionalCritChance Float
---@field randRoll Float
---@field hitReactionMin Int32
---@field hitReactionMax Int32
gamedamageAttackData = {}

---@return gamedamageAttackData
function gamedamageAttackData.new() return end

---@param props table
---@return gamedamageAttackData
function gamedamageAttackData.new(props) return end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanEffectCriticallyHit(attackData, statsSystem) return end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanGrenadeCriticallyHit(attackData, statsSystem) return end

---@param flags SHitFlag[]
---@param flag hitFlag
---@return Bool
function gamedamageAttackData.HasFlag(flags, flag) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsAreaOfEffect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDismembermentCause(attackType) return end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsDoT(attackData) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDoT(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsEffect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsExplosion(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsHack(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsLightMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsMelee(attackType) return end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsPlayerInCombat(attackData) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsPressureWave(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsQuickMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOnly(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirectOrThrown(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsReflect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsStrongMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsThrown(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsWhip(attackType) return end

---@param flag hitFlag
---@param sourceName CName|string
function gamedamageAttackData:AddFlag(flag, sourceName) return end

---@param effect TweakDBID|string
---@param stacks Float
function gamedamageAttackData:AddStatusEffect(effect, stacks) return end

function gamedamageAttackData:ClearDamage() return end

---@param tag CName|string
---@return Bool
function gamedamageAttackData:DoesAttackWeaponHaveTag(tag) return end

---@return Float
function gamedamageAttackData:GetAdditionalCritChance() return end

---@return gameIAttack
function gamedamageAttackData:GetAttackDefinition() return end

---@return Vector4
function gamedamageAttackData:GetAttackPosition() return end

---@return gamedataAttackSubtype
function gamedamageAttackData:GetAttackSubtype() return end

---@return Float
function gamedamageAttackData:GetAttackTime() return end

---@return gamedataAttackType
function gamedamageAttackData:GetAttackType() return end

---@return SHitFlag[]
function gamedamageAttackData:GetFlags() return end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMax() return end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMin() return end

---@return gameuiHitType
function gamedamageAttackData:GetHitType() return end

---@return gameObject
function gamedamageAttackData:GetInstigator() return end

---@return Float
function gamedamageAttackData:GetMinimumHealthPercent() return end

---@return Int32
function gamedamageAttackData:GetNumAttackSpread() return end

---@return Int32
function gamedamageAttackData:GetNumRicochetBounces() return end

---@return Float
function gamedamageAttackData:GetRandRoll() return end

---@return gameObject
function gamedamageAttackData:GetSource() return end

---@return SHitStatusEffect[]
function gamedamageAttackData:GetStatusEffects() return end

---@return gamedataTriggerMode
function gamedamageAttackData:GetTriggerMode() return end

---@return Float
function gamedamageAttackData:GetVehicleImpactForce() return end

---@return gameweaponObject
function gamedamageAttackData:GetWeapon() return end

---@return Float
function gamedamageAttackData:GetWeaponCharge() return end

---@param flag hitFlag
---@return Bool
function gamedamageAttackData:HasFlag(flag) return end

function gamedamageAttackData:PreAttack() return end

---@param flag hitFlag
---@param sourceName CName|string
function gamedamageAttackData:RemoveFlag(flag, sourceName) return end

---@param flag hitFlag
function gamedamageAttackData:RemoveFlag(flag) return end

---@param f Float
function gamedamageAttackData:SetAdditionalCritChance(f) return end

---@param a gameIAttack
function gamedamageAttackData:SetAttackDefinition(a) return end

---@param position Vector4
function gamedamageAttackData:SetAttackPosition(position) return end

---@param time Float
function gamedamageAttackData:SetAttackTime(time) return end

---@param attackTypeOverride gamedataAttackType
function gamedamageAttackData:SetAttackType(attackTypeOverride) return end

---@param i Int32
function gamedamageAttackData:SetHitReactionSeverityMax(i) return end

---@param i Int32
function gamedamageAttackData:SetHitReactionSeverityMin(i) return end

---@param h gameuiHitType
function gamedamageAttackData:SetHitType(h) return end

---@param i gameObject
function gamedamageAttackData:SetInstigator(i) return end

---@param value Float
function gamedamageAttackData:SetMinimumHealthPercent(value) return end

---@param roll Float
function gamedamageAttackData:SetRandRoll(roll) return end

---@param s gameObject
function gamedamageAttackData:SetSource(s) return end

---@param mode gamedataTriggerMode
function gamedamageAttackData:SetTriggerMode(mode) return end

---@param force Float
function gamedamageAttackData:SetVehicleImpactForce(force) return end

---@param w gameweaponObject
function gamedamageAttackData:SetWeapon(w) return end

---@param charge Float
function gamedamageAttackData:SetWeaponCharge(charge) return end

---@return Bool
function gamedamageAttackData:WasBlocked() return end

---@return Bool
function gamedamageAttackData:WasBulletBlocked() return end

---@return Bool
function gamedamageAttackData:WasBulletDeflected() return end

---@return Bool
function gamedamageAttackData:WasDeflected() return end

---@return Bool
function gamedamageAttackData:WasDeflectedAny() return end

