---@meta
---@diagnostic disable

---@class ServerNode : InteractiveDevice
---@field minWeaponCharge Float
---@field maxWeaponCharge Float
---@field livePinMeshes entMeshComponent[]
---@field deadPinMeshes entMeshComponent[]
---@field closedFrontPlates entMeshComponent[]
---@field animatedFrontPlates entMeshComponent[]
---@field numOfPins Int32
---@field alivePins Int32
---@field pinIndices Int32[]
---@field nodesDestroyedInTotalQuestFactName CName
---@field animFeatureServer AnimFeatureServer
---@field statPoolSystem gameStatPoolsSystem
---@field healthListener ServerNodeHealthChangeListener
---@field ventingFX CName
---@field damagedFX CName
---@field destroyedMesh entPhysicalMeshComponent
ServerNode = {}

---@return ServerNode
function ServerNode.new() return end

---@param props table
---@return ServerNode
function ServerNode.new(props) return end

---@param evt gameeventsDeathEvent
---@return Bool
function ServerNode:OnDeath(evt) return end

---@return Bool
function ServerNode:OnDetach() return end

---@return Bool
function ServerNode:OnGameAttached() return end

---@param evt OverloadDevice
---@return Bool
function ServerNode:OnOverloadDevice(evt) return end

---@param evt QuestClose
---@return Bool
function ServerNode:OnQuestClose(evt) return end

---@param evt QuestExplode
---@return Bool
function ServerNode:OnQuestExplode(evt) return end

---@param evt QuestOpen
---@return Bool
function ServerNode:OnQuestOpen(evt) return end

---@param evt QuestStartHacking
---@return Bool
function ServerNode:OnQuestStartHacking(evt) return end

---@param evt QuestStopHacking
---@return Bool
function ServerNode:OnQuestStopHacking(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ServerNode:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ServerNode:OnTakeControl(ri) return end

function ServerNode:DamageFX() return end

function ServerNode:DestroyFX() return end

function ServerNode:DestroyedClosed() return end

function ServerNode:Explode() return end

---@return ServerNodeController
function ServerNode:GetController() return end

---@return ServerNodeControllerPS
function ServerNode:GetDevicePS() return end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsExplosionChargeMet(attackData) return end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingChargeMet(attackData) return end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingHit(attackData) return end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPlayerHitting(attackData) return end

---@param currentHealthPercentage Float
function ServerNode:OnHealthChanged(currentHealthPercentage) return end

---@param evt gameeventsHitEvent
function ServerNode:ProcessDamagePipeline(evt) return end

function ServerNode:ResolveGameplayState() return end

---@param isVisible Bool
function ServerNode:SetLineVisibleState(isVisible) return end

---@param numOfPinsToKeepOn Int32
function ServerNode:SetPinMeshes(numOfPinsToKeepOn) return end

---@return Int32
function ServerNode:SetRandom() return end

function ServerNode:StartHackingFX() return end

function ServerNode:StopHackingFX() return end

function ServerNode:UpdateAnimation() return end

---@param isDelayed Bool
---@return Bool
function ServerNode:UpdateDeviceState(isDelayed) return end

function ServerNode:UpdateFX() return end

function ServerNode:UpdateVisuals() return end

