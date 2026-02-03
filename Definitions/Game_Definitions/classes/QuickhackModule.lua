---@meta
---@diagnostic disable

---@class QuickhackModule : HUDModule
---@field calculateClose Bool
QuickhackModule = {}

---@return QuickhackModule
function QuickhackModule.new() return end

---@param props table
---@return QuickhackModule
function QuickhackModule.new(props) return end

---@param commands QuickhackData[]
---@param characterRecord gamedataCharacter_Record
function QuickhackModule.CheckCommandDuplicates(commands, characterRecord) return end

---@param player gameObject
---@return Bool
function QuickhackModule.IsQuickhackBlockedByScene(player) return end

---@param requester entEntityID
function QuickhackModule.RequestCloseQuickhackMenu(requester) return end

---@param requester entEntityID
function QuickhackModule.RequestRefreshQuickhackMenu(requester) return end

---@param hudManager HUDManager
---@param requester entEntityID
---@param shouldOpen Bool
function QuickhackModule.SendRevealQuickhackMenu(hudManager, requester, shouldOpen) return end

---@param commands QuickhackData[]
function QuickhackModule.SortCommandPriority(commands) return end

---@return QuickhackData[]
function QuickhackModule.TranslateEmptyQuickSlotCommands() return end

---@return Bool
function QuickhackModule:BaseOpenCheck() return end

---@param actor gameHudActor
---@return QuickhackInstance
function QuickhackModule:DuplicateLastInstance(actor) return end

---@return Bool
function QuickhackModule:IsModuleOperational() return end

---@param mode ActiveMode
---@return HUDJob
function QuickhackModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob[]
function QuickhackModule:Process(mode) return end

---@param commands QuickhackData[]
---@param shouldReveal Bool
function QuickhackModule:SendFakeCommands(commands, shouldReveal) return end

---@param value Bool
function QuickhackModule:SetCalculateClose(value) return end

---@param jobs HUDJob[]
function QuickhackModule:Suppress(jobs) return end

