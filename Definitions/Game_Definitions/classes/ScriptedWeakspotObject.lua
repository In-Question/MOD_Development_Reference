---@meta
---@diagnostic disable

---@class ScriptedWeakspotObject : gameWeakspotObject
---@field weakspotOnDestroyProperties WeakspotOnDestroyProperties
---@field mesh entMeshComponent
---@field interaction gameinteractionsComponent
---@field targeting gameTargetingComponent
---@field collider entIPlacedComponent
---@field instigator gameObject
---@field weakspotRecordData WeakspotRecordData
---@field alive Bool
---@field hasBeenScanned Bool
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener WeakspotHealthChangeListener
---@field parentMaxhealth Float
---@field blockHighlight Bool
---@field blockDamage Bool
ScriptedWeakspotObject = {}

---@return ScriptedWeakspotObject
function ScriptedWeakspotObject.new() return end

---@param props table
---@return ScriptedWeakspotObject
function ScriptedWeakspotObject.new(props) return end

---@param weakspot gameObject
---@param instigator gameObject
function ScriptedWeakspotObject.Kill(weakspot, instigator) return end

---@return Bool
function ScriptedWeakspotObject:OnGameAttached() return end

---@param evt gameeventsHitEvent
---@return Bool
function ScriptedWeakspotObject:OnHit(evt) return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedWeakspotObject:OnInteractionChoice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnRequestComponents(ri) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedWeakspotObject:OnScanninOwner(evt) return end

---@param owner gameObject
---@return Bool
function ScriptedWeakspotObject:OnSetOwner(owner) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnTakeControl(ri) return end

---@param evt gameWeakspotDestroyedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroy(evt) return end

---@param evt DestroyWeakspotDelayedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroyDelay(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotPinged(evt) return end

---@param evt WeakspotRequestAttributeChangeEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotRequestAttributeChange(evt) return end

---@param appName CName|string
function ScriptedWeakspotObject:ChangeAppearance(appName) return end

---@param evt gameeventsHitEvent
function ScriptedWeakspotObject:DamagePipelineFinalized(evt) return end

---@param instigator gameObject
function ScriptedWeakspotObject:DestroyWeakspot(instigator) return end

---@param instigator gameObject
function ScriptedWeakspotObject:DestroyWeakspotOnLoad(instigator) return end

function ScriptedWeakspotObject:DisableCollider() return end

function ScriptedWeakspotObject:DisableTargeting() return end

function ScriptedWeakspotObject:EnableTargeting() return end

function ScriptedWeakspotObject:FireAttack() return end

---@return WeakspotRecordData
function ScriptedWeakspotObject:GetWeakspotRecordData() return end

---@return Bool
function ScriptedWeakspotObject:IsDead() return end

---@return Bool
function ScriptedWeakspotObject:IsInternal() return end

---@return Bool
function ScriptedWeakspotObject:IsInvulnerable() return end

---@param evt gameeventsHitEvent
function ScriptedWeakspotObject:ProcessDamagePipeline(evt) return end

function ScriptedWeakspotObject:ReadTweakData() return end

function ScriptedWeakspotObject:ResolveWeakspotOnLoad() return end

---@param animFeatureName CName|string
---@param value Int32
function ScriptedWeakspotObject:SendAIActionAnimFeature(animFeatureName, value) return end

---@param parameterName CName|string
function ScriptedWeakspotObject:SendHideMeshParameterValue(parameterName) return end

function ScriptedWeakspotObject:SetHighlight() return end

function ScriptedWeakspotObject:SetPercentLife() return end

function ScriptedWeakspotObject:UnSetHighlight() return end

function ScriptedWeakspotObject:WeakspotInitialized() return end

