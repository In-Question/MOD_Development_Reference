---@meta
---@diagnostic disable

---@class FindServersMenuGameController : PreGameSubMenuGameController
---@field serversListCtrl inkListController
---@field NONE_CHOOSEN Int32
---@field curentlyChoosenServer Int32
---@field LANStatusLabel inkTextWidget
---@field WEBStatusLabel inkTextWidget
---@field c_onlineColor Color
---@field c_offlineColor Color
---@field token inkTextWidget
FindServersMenuGameController = {}

---@return FindServersMenuGameController
function FindServersMenuGameController.new() return end

---@param props table
---@return FindServersMenuGameController
function FindServersMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnBack(e) return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnCloudQuickmatch(e) return end

---@return Bool
function FindServersMenuGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnInternetServers(e) return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnJoin(e) return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnLANServers(e) return end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnServerChoosen(e) return end

---@param servers inkServerInfo[]
---@return Bool
function FindServersMenuGameController:OnServersSearchResult(servers) return end

---@param buttonsList inkVerticalPanelWidget
function FindServersMenuGameController:AddButtons(buttonsList) return end

function FindServersMenuGameController:ClearButtons() return end

---@param widget inkWidget
function FindServersMenuGameController:Deactivate(widget) return end

---@param buttonsList inkVerticalPanelWidget
---@param name String
---@return inkWidget
function FindServersMenuGameController:GetButton(buttonsList, name) return end

---@param omitItem Int32
---@return Int32
function FindServersMenuGameController:GetChoosenServerId(omitItem) return end

---@param i Int32
---@return ServerInfoController
function FindServersMenuGameController:GetServerInfoController(i) return end

---@param buttonsList inkVerticalPanelWidget
function FindServersMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
function FindServersMenuGameController:InitializeMenuName(menuName) return end

function FindServersMenuGameController:ReInitializeButtons() return end

function FindServersMenuGameController:UpdateNetworkStatus() return end

