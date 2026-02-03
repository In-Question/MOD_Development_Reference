---@meta
---@diagnostic disable

---@class Agent
---@field link DeviceLink
---@field reprimands ReprimandData[]
---@field supportingAgents gamePersistentID[]
---@field areas DeviceLink[]
---@field incomingFilter EFilterType
---@field cachedDelayDuration Float
Agent = {}

---@return Agent
function Agent.new() return end

---@param props table
---@return Agent
function Agent.new(props) return end

---@param self_ Agent
---@param area SecurityAreaControllerPS
function Agent.AddArea(self_, area) return end

---@param self_ Agent
---@param id gamePersistentID
---@param shouldAdd Bool
---@return Bool
function Agent.AddSupport(self_, id, shouldAdd) return end

---@param self_ Agent
function Agent.ClearSupport(self_) return end

---@param link DeviceLink
---@param areas SecurityAreaControllerPS[]
---@return Agent
function Agent.Construct(link, areas) return end

---@param self_ Agent
function Agent.ForceRelaseReprimands(self_) return end

---@param self_ Agent
---@param areas DeviceLink[]
function Agent.GetAreas(self_, areas) return end

---@param self_ Agent
---@return entEntityID
function Agent.GetReprimandReceiver(self_) return end

---@param self_ Agent
---@param target entEntityID
---@return Int32
function Agent.GetReprimandsCount(self_, target) return end

---@param self_ Agent
---@return Bool
function Agent.HasSupport(self_) return end

---@param self_ Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool, EBreachOrigin
function Agent.IsEligible(self_, state, breachedAreas, inputsOutgoingFilter) return end

---@param self_ Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool
function Agent.IsEligibleToShareData(self_, state, breachedAreas, inputsOutgoingFilter) return end

---@param self_ Agent
---@return Bool
function Agent.IsPerformingReprimand(self_) return end

---@param self_ Agent
---@param target entEntityID
---@return Bool
function Agent.IsPerformingReprimandAgainst(self_, target) return end

---@param self_ Agent
---@return Bool
function Agent.IsValid(self_) return end

---@param self_ Agent
---@param target entEntityID
function Agent.ReleaseFromReprimand(self_, target) return end

---@param self_ Agent
---@param remainingAreas SecurityAreaControllerPS[]
function Agent.RemoveArea(self_, remainingAreas) return end

---@param self_ Agent
---@param area SecurityAreaControllerPS
function Agent.SetIncomingFilter(self_, area) return end

---@param self_ Agent
---@param areas SecurityAreaControllerPS[]
function Agent.SetIncomingFilter(self_, areas) return end

---@param self_ Agent
---@param reprimandData ReprimandData
function Agent.StoreReprimand(self_, reprimandData) return end

---@param self_ Agent
---@param attGroup CName|string
---@param attSystem gameCAttitudeManager
function Agent.WipeReprimand(self_, attGroup, attSystem) return end

---@param self_ Agent
---@param target entEntityID
function Agent.WipeReprimand(self_, target) return end

