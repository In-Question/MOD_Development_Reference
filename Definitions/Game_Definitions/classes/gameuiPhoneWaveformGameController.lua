---@meta
---@diagnostic disable

---@class gameuiPhoneWaveformGameController : gameuiWidgetGameController
---@field measurementsIntreval Float
---@field measurementsCount Int32
---@field barItemName CName
---@field root inkCompoundWidget
---@field bars inkWidget[]
---@field traces inkWidget[]
---@field cachedRootSize Vector2
---@field maxValue Float
---@field barsPadding Float
---@field barSize Vector2
gameuiPhoneWaveformGameController = {}

---@return gameuiPhoneWaveformGameController
function gameuiPhoneWaveformGameController.new() return end

---@param props table
---@return gameuiPhoneWaveformGameController
function gameuiPhoneWaveformGameController.new(props) return end

---@return Int32
function gameuiPhoneWaveformGameController:GetMeasurementsCount() return end

---@return Float
function gameuiPhoneWaveformGameController:GetMeasurementsIntreval() return end

---@param value Int32
function gameuiPhoneWaveformGameController:SetMeasurementsCount(value) return end

---@param value Float
function gameuiPhoneWaveformGameController:SetMeasurementsIntreval(value) return end

---@return Bool
function gameuiPhoneWaveformGameController:OnInitialize() return end

---@param audioData gameuiPhoneWaveformData
---@return Bool
function gameuiPhoneWaveformGameController:OnUpdate(audioData) return end

---@param bar inkWidget
---@param value Float
---@return Vector2
function gameuiPhoneWaveformGameController:FixSize(bar, value) return end

function gameuiPhoneWaveformGameController:InitWaveform() return end

---@param value CName|string
function gameuiPhoneWaveformGameController:SetItemName(value) return end

---@param margin inkMargin
---@return inkCompoundWidget
function gameuiPhoneWaveformGameController:SpawnBar(margin) return end

---@param audioData Vector4[]
function gameuiPhoneWaveformGameController:UpdateWaveform(audioData) return end

