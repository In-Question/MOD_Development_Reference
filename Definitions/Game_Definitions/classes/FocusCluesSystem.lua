---@meta
---@diagnostic disable

---@class FocusCluesSystem : gameScriptableSystem
---@field linkedClues LinkedFocusClueData[]
---@field disabledGroupes CName[]
---@field activeLinkedClue LinkedFocusClueData
FocusCluesSystem = {}

---@return FocusCluesSystem
function FocusCluesSystem.new() return end

---@param props table
---@return FocusCluesSystem
function FocusCluesSystem.new(props) return end

---@param clue LinkedFocusClueData
function FocusCluesSystem:AddLinkedClue(clue) return end

---@param groupID CName|string
function FocusCluesSystem:DisableGroup(groupID) return end

---@param groupID CName|string
function FocusCluesSystem:EnableGroup(groupID) return end

---@return LinkedFocusClueData
function FocusCluesSystem:GetActiveLinkedClue() return end

---@return gameScanningTooltipElementDef[]
function FocusCluesSystem:GetActiveLinkedClueScannableData() return end

---@param groupID CName|string
---@param clue FocusClueDefinition
---@return Bool
function FocusCluesSystem:GetClueGroupData(groupID, clue) return end

---@param groupID CName|string
---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:GetLinkedClueGroupData(groupID, clue) return end

---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:HasLinkedClue(clue) return end

---@param groupID CName|string
---@return Bool
function FocusCluesSystem:IsGroupDisabled(groupID) return end

---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:IsGroupTagged(clue) return end

---@param ownerID entEntityID
---@return Bool, CName
function FocusCluesSystem:IsGroupped(ownerID) return end

---@param ownerID entEntityID
---@param groupID CName|string
---@return Bool
function FocusCluesSystem:IsRegistered(ownerID, groupID) return end

---@param owner gameObject
---@return Bool
function FocusCluesSystem:IsTagged(owner) return end

---@param request RegisterLinkedCluekRequest
function FocusCluesSystem:OnRegisterLinkedClueRequest(request) return end

---@param request TagLinkedCluekRequest
function FocusCluesSystem:OnTagLinkedClueRequest(request) return end

---@param request UnregisterLinkedCluekRequest
function FocusCluesSystem:OnUnregisterLinkedClueRequest(request) return end

---@param request UpdateLinkedClueskRequest
function FocusCluesSystem:OnUpdateLinkedCluesRequest(request) return end

---@param clue LinkedFocusClueData
function FocusCluesSystem:RemoveLinkedClue(clue) return end

---@param clueID Int32
function FocusCluesSystem:RemoveLinkedClueByIndex(clueID) return end

---@param clue LinkedFocusClueData
---@param tag Bool
function FocusCluesSystem:ResolveLinkedCluesTagging(clue, tag) return end

---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
---@param tag Bool
function FocusCluesSystem:SendlinkedClueTagEvent(linkedClue, requester, tag) return end

---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
function FocusCluesSystem:SendlinkedClueUpdateEvent(linkedClue, requester) return end

---@param clue LinkedFocusClueData
function FocusCluesSystem:UpdateLinkedClues(clue) return end

---@param clue LinkedFocusClueData
function FocusCluesSystem:UpdateSingleLinkedClue(clue) return end

