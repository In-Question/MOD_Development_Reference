---@meta
---@diagnostic disable

---@class ApartmentScreen : LcdScreen
---@field timeSystemCallbackID Uint32
ApartmentScreen = {}

---@return ApartmentScreen
function ApartmentScreen.new() return end

---@param props table
---@return ApartmentScreen
function ApartmentScreen.new(props) return end

---@param evt DayPassedEvent
---@return Bool
function ApartmentScreen:OnDayPassed(evt) return end

---@return Bool
function ApartmentScreen:OnDetach() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ApartmentScreen:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ApartmentScreen:OnTakeControl(ri) return end

---@return ApartmentScreenController
function ApartmentScreen:GetController() return end

---@return Int32
function ApartmentScreen:GetCurrentOverdueValue() return end

---@return ERentStatus
function ApartmentScreen:GetCurrentRentStatus() return end

---@return ApartmentScreenControllerPS
function ApartmentScreen:GetDevicePS() return end

function ApartmentScreen:RegisterDayUpdateCallback() return end

---@param ps gamePersistentState
---@return Bool
function ApartmentScreen:ResavePersistentData(ps) return end

function ApartmentScreen:ResolveGameplayState() return end

---@return Bool
function ApartmentScreen:ShouldShowOverdueValue() return end

function ApartmentScreen:UnregisterDayUpdateCallback() return end

