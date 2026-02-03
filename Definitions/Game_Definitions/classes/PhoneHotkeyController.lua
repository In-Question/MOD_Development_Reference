---@meta
---@diagnostic disable

---@class PhoneHotkeyController : GenericHotkeyController
---@field mainIcon inkImageWidgetReference
---@field questIcon inkImageWidgetReference
---@field callIcon inkImageWidgetReference
---@field messageCounterLabel inkWidgetReference
---@field messageCounterLabelCircle inkWidgetReference
---@field messageCounter inkTextWidgetReference
---@field messageCounterCircle inkTextWidgetReference
---@field journalManager gameJournalManager
---@field phoneIconAtlas String
---@field phoneIconName CName
---@field proxy inkanimProxy
---@field questImportantAnimProxy inkanimProxy
---@field comDeviceBB gameIBlackboard
---@field phoneEnabledBBId redCallbackObject
---@field isVehiclesPopupVisibleBBId redCallbackObject
---@field isRadioPopupVisibleBBId redCallbackObject
PhoneHotkeyController = {}

---@return PhoneHotkeyController
function PhoneHotkeyController.new() return end

---@param props table
---@return PhoneHotkeyController
function PhoneHotkeyController.new(props) return end

---@param evt DPADActionPerformed
---@return Bool
function PhoneHotkeyController:OnDpadActionPerformed(evt) return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdateVisited(entryHash, className, notifyOption, changeType) return end

---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceReset(target) return end

---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceSlot(target) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@param convEntry gameJournalPhoneConversation
---@param tracked Int32[]
---@return Int32, Int32
function PhoneHotkeyController:CountMessages(convEntry, tracked) return end

---@return Bool
function PhoneHotkeyController:Initialize() return end

function PhoneHotkeyController:InitializeStatusListener() return end

---@return Bool
function PhoneHotkeyController:IsInDefaultState() return end

---@return Bool
function PhoneHotkeyController:IsPhoneInUse() return end

---@param val Bool
function PhoneHotkeyController:OnPhoneEnabledChanged(val) return end

---@param value Bool
function PhoneHotkeyController:OnRadioManagerPopupIsShown(value) return end

---@param value Bool
function PhoneHotkeyController:OnVehiclesManagerPopupIsShown(value) return end

---@param enable Bool
function PhoneHotkeyController:QuestImportantBlink(enable) return end

function PhoneHotkeyController:RestoreDefaultIcon() return end

function PhoneHotkeyController:Uninitialize() return end

function PhoneHotkeyController:UpdateData() return end

