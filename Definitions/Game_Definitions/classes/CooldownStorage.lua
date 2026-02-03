---@meta
---@diagnostic disable

---@class CooldownStorage : IScriptable
---@field owner PSOwnerData
---@field initialized EBOOL
---@field gameInstanceHack ScriptGameInstance
---@field packages CooldownPackage[]
---@field currentID Uint32
---@field map CooldownPackageDelayIDs[]
CooldownStorage = {}

---@return CooldownStorage
function CooldownStorage.new() return end

---@param props table
---@return CooldownStorage
function CooldownStorage.new(props) return end

---@return CooldownStorageID
function CooldownStorage:AttachUniqueLabel() return end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:CancelCooldown(id) return end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:CancelCooldown(action) return end

---@param package CooldownPackage
function CooldownStorage:CancelDelayEvents(package) return end

---@param id CooldownStorageID
---@return Int32
function CooldownStorage:FindMapEntry(id) return end

---@param package CooldownPackage
---@return Int32
function CooldownStorage:FindMapEntry(package) return end

---@param actionID TweakDBID|string
---@return Int32
function CooldownStorage:FindPackageIndexByAction(actionID) return end

---@param label CooldownStorageID
---@return Int32
function CooldownStorage:FindPackageIndexByID(label) return end

---@param id Uint32
---@return CooldownStorageID
function CooldownStorage:GenerateLabel(id) return end

---@param label CooldownStorageID
---@return CooldownPackage
function CooldownStorage:GetPackage(label) return end

---@param action TweakDBID|string
---@return CooldownPackage
function CooldownStorage:GetPackage(action) return end

---@param id gamePersistentID
---@param className CName|string
function CooldownStorage:Initialize(id, className) return end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:IsActionReady(action) return end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:IsActionReady(id) return end

---@param index Int32
---@return Bool
function CooldownStorage:IsActionReady(index) return end

---@return EBOOL
function CooldownStorage:IsInitialized() return end

---@param actionID TweakDBID|string
---@return Bool
function CooldownStorage:ManuallyTriggerCooldown(actionID) return end

---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:ProcessNewPackage(request) return end

---@param label CooldownStorageID
---@return Bool
function CooldownStorage:RemoveCooldown(label) return end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:RemoveCooldown(action) return end

---@param index Int32
---@return Bool
function CooldownStorage:RemoveCooldown(index) return end

---@param index Int32
---@return Bool
function CooldownStorage:RemoveMapEntry(index) return end

---@param evt ActionCooldownEvent
function CooldownStorage:ResolveCooldownEvent(evt) return end

---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:StartCooldownRequest(request) return end

---@param action BaseScriptableAction
---@return CooldownStorageID
function CooldownStorage:StartSimpleCooldown(action) return end

---@param package CooldownPackage
function CooldownStorage:TriggerPackageListeners(package) return end

---@param label CooldownStorageID
---@param ids gameDelayID[]
function CooldownStorage:UpdateMap(label, ids) return end

