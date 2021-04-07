engtech = engtech or {}

engtech.database = engtech.database or {}

engtech.database.EmploymentModel = {}
engtech.database.EmploymentModel.__index = engtech.database.EmploymentModel
_vm:set_metatable(engtech.database.EmploymentModel, {})

engtech.database.EmploymentModel.TABLE_NAME = "employment"

function engtech.database.EmploymentModel._create()
	local v = _vm:set_metatable({}, engtech.database.EmploymentModel)
	return v
end

function engtech.database.EmploymentModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmploymentModel'
	self['_isType.engtech.database.EmploymentModel'] = true
end

function engtech.database.EmploymentModel:_construct0()
	engtech.database.EmploymentModel._init(self)
	return self
end

engtech.database.EmploymentModel.Employment = _g.jk.json.JSONObjectAdapter._create()
engtech.database.EmploymentModel.Employment.__index = engtech.database.EmploymentModel.Employment
_vm:set_metatable(engtech.database.EmploymentModel.Employment, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.EmploymentModel.Employment._create()
	local v = _vm:set_metatable({}, engtech.database.EmploymentModel.Employment)
	return v
end

function engtech.database.EmploymentModel.Employment:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmploymentModel.Employment'
	self['_isType.engtech.database.EmploymentModel.Employment'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._employmentId = nil
	self._empId = nil
	self._empDateHired = nil
	self._empRate = nil
	self._empJobTitle = nil
	self._employmentType = nil
	self._employmentStatus = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.EmploymentModel.Employment:_construct0()
	engtech.database.EmploymentModel.Employment._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.EmploymentModel.Employment:setEmploymentId(value)
	self._employmentId = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmploymentId()
	do return self._employmentId end
end

function engtech.database.EmploymentModel.Employment:setEmpId(value)
	self._empId = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmpId()
	do return self._empId end
end

function engtech.database.EmploymentModel.Employment:setEmpDateHiredValue(value)
	do return self:setEmpDateHired(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmploymentModel.Employment:getEmpDateHiredValue()
	do return _g.jk.lang.LongInteger:asLong(self._empDateHired) end
end

function engtech.database.EmploymentModel.Employment:setEmpDateHired(value)
	self._empDateHired = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmpDateHired()
	do return self._empDateHired end
end

function engtech.database.EmploymentModel.Employment:setEmpRate(value)
	self._empRate = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmpRate()
	do return self._empRate end
end

function engtech.database.EmploymentModel.Employment:setEmpJobTitle(value)
	self._empJobTitle = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmpJobTitle()
	do return self._empJobTitle end
end

function engtech.database.EmploymentModel.Employment:setEmploymentType(value)
	self._employmentType = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmploymentType()
	do return self._employmentType end
end

function engtech.database.EmploymentModel.Employment:setEmploymentStatus(value)
	self._employmentStatus = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getEmploymentStatus()
	do return self._employmentStatus end
end

function engtech.database.EmploymentModel.Employment:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmploymentModel.Employment:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.EmploymentModel.Employment:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.EmploymentModel.Employment:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmploymentModel.Employment:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.EmploymentModel.Employment:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.EmploymentModel.Employment:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.EmploymentModel.Employment:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._employmentId ~= nil then
		do v:setObject("employmentId", self:asJsonValue(self._employmentId)) end
	end
	if self._empId ~= nil then
		do v:setObject("empId", self:asJsonValue(self._empId)) end
	end
	if self._empDateHired ~= nil then
		do v:setObject("empDateHired", self:asJsonValue(self._empDateHired)) end
	end
	if self._empRate ~= nil then
		do v:setObject("empRate", self:asJsonValue(self._empRate)) end
	end
	if self._empJobTitle ~= nil then
		do v:setObject("empJobTitle", self:asJsonValue(self._empJobTitle)) end
	end
	if self._employmentType ~= nil then
		do v:setObject("employmentType", self:asJsonValue(self._employmentType)) end
	end
	if self._employmentStatus ~= nil then
		do v:setObject("employmentStatus", self:asJsonValue(self._employmentStatus)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.EmploymentModel.Employment:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	self._employmentId = v:getString("employmentId", nil)
	self._empId = v:getString("empId", nil)
	if v:get("empDateHired") ~= nil then
		self._empDateHired = _g.jk.lang.LongInteger:asObject(v:getLongInteger("empDateHired", 0))
	end
	self._empRate = v:getString("empRate", nil)
	self._empJobTitle = v:getString("empJobTitle", nil)
	self._employmentType = v:getString("employmentType", nil)
	self._employmentStatus = v:getString("employmentStatus", nil)
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.EmploymentModel.Employment:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.EmploymentModel.Employment:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.EmploymentModel.Employment:toString()
	do return self:toJsonString() end
end

function engtech.database.EmploymentModel.Employment:forJsonString(o)
	local v = _g.engtech.database.EmploymentModel.Employment._construct0(_g.engtech.database.EmploymentModel.Employment._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmploymentModel.Employment:forJsonObject(o)
	local v = _g.engtech.database.EmploymentModel.Employment._construct0(_g.engtech.database.EmploymentModel.Employment._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmploymentModel:createTable()
	local employment = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.EmploymentModel.TABLE_NAME)
	do employment:addStringKeyColumn("employmentId") end
	do employment:addStringColumn("empId") end
	do employment:addStringColumn("empDateHired") end
	do employment:addStringColumn("empRate") end
	do employment:addStringColumn("empJobTitle") end
	do employment:addStringColumn("employmentType") end
	do employment:addStringColumn("employmentStatus") end
	do employment:addLongColumn("createdAt") end
	do employment:addLongColumn("updatedAt") end
	do return employment end
end

engtech.database.AccountsModel = {}
engtech.database.AccountsModel.__index = engtech.database.AccountsModel
_vm:set_metatable(engtech.database.AccountsModel, {})

engtech.database.AccountsModel.TABLENAME = "accounts"

function engtech.database.AccountsModel._create()
	local v = _vm:set_metatable({}, engtech.database.AccountsModel)
	return v
end

function engtech.database.AccountsModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.AccountsModel'
	self['_isType.engtech.database.AccountsModel'] = true
end

function engtech.database.AccountsModel:_construct0()
	engtech.database.AccountsModel._init(self)
	return self
end

engtech.database.AccountsModel.TableModel = _g.jk.json.JSONObjectAdapter._create()
engtech.database.AccountsModel.TableModel.__index = engtech.database.AccountsModel.TableModel
_vm:set_metatable(engtech.database.AccountsModel.TableModel, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.AccountsModel.TableModel._create()
	local v = _vm:set_metatable({}, engtech.database.AccountsModel.TableModel)
	return v
end

function engtech.database.AccountsModel.TableModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.AccountsModel.TableModel'
	self['_isType.engtech.database.AccountsModel.TableModel'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._accountId = nil
	self._username = nil
	self._password = nil
	self._userRole = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.AccountsModel.TableModel:_construct0()
	engtech.database.AccountsModel.TableModel._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.AccountsModel.TableModel:setAccountIdValue(value)
	do return self:setAccountId(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.AccountsModel.TableModel:getAccountIdValue()
	do return _g.jk.lang.Integer:asInteger(self._accountId) end
end

function engtech.database.AccountsModel.TableModel:setAccountId(value)
	self._accountId = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getAccountId()
	do return self._accountId end
end

function engtech.database.AccountsModel.TableModel:setUsername(value)
	self._username = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getUsername()
	do return self._username end
end

function engtech.database.AccountsModel.TableModel:setPassword(value)
	self._password = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getPassword()
	do return self._password end
end

function engtech.database.AccountsModel.TableModel:setUserRole(value)
	self._userRole = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getUserRole()
	do return self._userRole end
end

function engtech.database.AccountsModel.TableModel:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.AccountsModel.TableModel:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.AccountsModel.TableModel:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.AccountsModel.TableModel:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.AccountsModel.TableModel:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.AccountsModel.TableModel:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.AccountsModel.TableModel:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.AccountsModel.TableModel:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._accountId ~= nil then
		do v:setObject("accountId", self:asJsonValue(self._accountId)) end
	end
	if self._username ~= nil then
		do v:setObject("username", self:asJsonValue(self._username)) end
	end
	if self._password ~= nil then
		do v:setObject("password", self:asJsonValue(self._password)) end
	end
	if self._userRole ~= nil then
		do v:setObject("userRole", self:asJsonValue(self._userRole)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.AccountsModel.TableModel:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("accountId") ~= nil then
		self._accountId = _g.jk.lang.Integer:asObject(v:getInteger("accountId", 0))
	end
	self._username = v:getString("username", nil)
	self._password = v:getString("password", nil)
	self._userRole = v:getString("userRole", nil)
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.AccountsModel.TableModel:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.AccountsModel.TableModel:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.AccountsModel.TableModel:toString()
	do return self:toJsonString() end
end

function engtech.database.AccountsModel.TableModel:forJsonString(o)
	local v = _g.engtech.database.AccountsModel.TableModel._construct0(_g.engtech.database.AccountsModel.TableModel._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.AccountsModel.TableModel:forJsonObject(o)
	local v = _g.engtech.database.AccountsModel.TableModel._construct0(_g.engtech.database.AccountsModel.TableModel._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

engtech.database.AccountsModel.loginModel = _g.jk.json.JSONObjectAdapter._create()
engtech.database.AccountsModel.loginModel.__index = engtech.database.AccountsModel.loginModel
_vm:set_metatable(engtech.database.AccountsModel.loginModel, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.AccountsModel.loginModel._create()
	local v = _vm:set_metatable({}, engtech.database.AccountsModel.loginModel)
	return v
end

function engtech.database.AccountsModel.loginModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.AccountsModel.loginModel'
	self['_isType.engtech.database.AccountsModel.loginModel'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._username = nil
	self._password = nil
	self._userRole = nil
end

function engtech.database.AccountsModel.loginModel:_construct0()
	engtech.database.AccountsModel.loginModel._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.AccountsModel.loginModel:setUsername(value)
	self._username = value
	do return self end
end

function engtech.database.AccountsModel.loginModel:getUsername()
	do return self._username end
end

function engtech.database.AccountsModel.loginModel:setPassword(value)
	self._password = value
	do return self end
end

function engtech.database.AccountsModel.loginModel:getPassword()
	do return self._password end
end

function engtech.database.AccountsModel.loginModel:setUserRole(value)
	self._userRole = value
	do return self end
end

function engtech.database.AccountsModel.loginModel:getUserRole()
	do return self._userRole end
end

function engtech.database.AccountsModel.loginModel:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._username ~= nil then
		do v:setObject("username", self:asJsonValue(self._username)) end
	end
	if self._password ~= nil then
		do v:setObject("password", self:asJsonValue(self._password)) end
	end
	if self._userRole ~= nil then
		do v:setObject("userRole", self:asJsonValue(self._userRole)) end
	end
	do return v end
end

function engtech.database.AccountsModel.loginModel:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	self._username = v:getString("username", nil)
	self._password = v:getString("password", nil)
	self._userRole = v:getString("userRole", nil)
	do return true end
end

function engtech.database.AccountsModel.loginModel:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.AccountsModel.loginModel:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.AccountsModel.loginModel:toString()
	do return self:toJsonString() end
end

function engtech.database.AccountsModel.loginModel:forJsonString(o)
	local v = _g.engtech.database.AccountsModel.loginModel._construct0(_g.engtech.database.AccountsModel.loginModel._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.AccountsModel.loginModel:forJsonObject(o)
	local v = _g.engtech.database.AccountsModel.loginModel._construct0(_g.engtech.database.AccountsModel.loginModel._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.AccountsModel:createTable()
	local tbl = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.AccountsModel.TABLENAME)
	do tbl:addIntegerKeyColumn("accountId") end
	do tbl:addStringColumn("username") end
	do tbl:addStringColumn("password") end
	do tbl:addStringColumn("userRole") end
	do tbl:addLongColumn("createdAt") end
	do tbl:addLongColumn("updatedAt") end
	do return tbl end
end

function engtech.database.AccountsModel:login(db, loginConstraints)
	do return true end
end

function engtech.database.AccountsModel:createAccount(db, dataModel)
	if not (dataModel ~= nil) then
		do return nil end
	end
	do dataModel:setCreatedAtValue(_g.jk.time.SystemClock:asUTCSeconds()) end
	if not db:executeSync(db:prepareInsertStatementSync(_g.engtech.database.AccountsModel.TABLENAME, dataModel:toDynamicMap())) then
		do return nil end
	end
	do return dataModel end
end

engtech.database.EmployeeLogsModel = {}
engtech.database.EmployeeLogsModel.__index = engtech.database.EmployeeLogsModel
_vm:set_metatable(engtech.database.EmployeeLogsModel, {})

engtech.database.EmployeeLogsModel.TABLE_NAME = "employee_logs"

function engtech.database.EmployeeLogsModel._create()
	local v = _vm:set_metatable({}, engtech.database.EmployeeLogsModel)
	return v
end

function engtech.database.EmployeeLogsModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmployeeLogsModel'
	self['_isType.engtech.database.EmployeeLogsModel'] = true
end

function engtech.database.EmployeeLogsModel:_construct0()
	engtech.database.EmployeeLogsModel._init(self)
	return self
end

engtech.database.EmployeeLogsModel.Employment = _g.jk.json.JSONObjectAdapter._create()
engtech.database.EmployeeLogsModel.Employment.__index = engtech.database.EmployeeLogsModel.Employment
_vm:set_metatable(engtech.database.EmployeeLogsModel.Employment, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.EmployeeLogsModel.Employment._create()
	local v = _vm:set_metatable({}, engtech.database.EmployeeLogsModel.Employment)
	return v
end

function engtech.database.EmployeeLogsModel.Employment:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmployeeLogsModel.Employment'
	self['_isType.engtech.database.EmployeeLogsModel.Employment'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._attId = nil
	self._empId = nil
	self._empLogIn = nil
	self._empLogOut = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.EmployeeLogsModel.Employment:_construct0()
	engtech.database.EmployeeLogsModel.Employment._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.EmployeeLogsModel.Employment:setAttIdValue(value)
	do return self:setAttId(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.EmployeeLogsModel.Employment:getAttIdValue()
	do return _g.jk.lang.Integer:asInteger(self._attId) end
end

function engtech.database.EmployeeLogsModel.Employment:setAttId(value)
	self._attId = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getAttId()
	do return self._attId end
end

function engtech.database.EmployeeLogsModel.Employment:setEmpId(value)
	self._empId = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getEmpId()
	do return self._empId end
end

function engtech.database.EmployeeLogsModel.Employment:setEmpLogIn(value)
	self._empLogIn = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getEmpLogIn()
	do return self._empLogIn end
end

function engtech.database.EmployeeLogsModel.Employment:setEmpLogOut(value)
	self._empLogOut = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getEmpLogOut()
	do return self._empLogOut end
end

function engtech.database.EmployeeLogsModel.Employment:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmployeeLogsModel.Employment:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.EmployeeLogsModel.Employment:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.EmployeeLogsModel.Employment:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmployeeLogsModel.Employment:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.EmployeeLogsModel.Employment:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.EmployeeLogsModel.Employment:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.EmployeeLogsModel.Employment:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._attId ~= nil then
		do v:setObject("attId", self:asJsonValue(self._attId)) end
	end
	if self._empId ~= nil then
		do v:setObject("empId", self:asJsonValue(self._empId)) end
	end
	if self._empLogIn ~= nil then
		do v:setObject("empLogIn", self:asJsonValue(self._empLogIn)) end
	end
	if self._empLogOut ~= nil then
		do v:setObject("empLogOut", self:asJsonValue(self._empLogOut)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.EmployeeLogsModel.Employment:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("attId") ~= nil then
		self._attId = _g.jk.lang.Integer:asObject(v:getInteger("attId", 0))
	end
	self._empId = v:getString("empId", nil)
	self._empLogIn = v:getString("empLogIn", nil)
	self._empLogOut = v:getString("empLogOut", nil)
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.EmployeeLogsModel.Employment:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.EmployeeLogsModel.Employment:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.EmployeeLogsModel.Employment:toString()
	do return self:toJsonString() end
end

function engtech.database.EmployeeLogsModel.Employment:forJsonString(o)
	local v = _g.engtech.database.EmployeeLogsModel.Employment._construct0(_g.engtech.database.EmployeeLogsModel.Employment._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmployeeLogsModel.Employment:forJsonObject(o)
	local v = _g.engtech.database.EmployeeLogsModel.Employment._construct0(_g.engtech.database.EmployeeLogsModel.Employment._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmployeeLogsModel:createTable()
	local employee_logs = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.EmployeeLogsModel.TABLE_NAME)
	do employee_logs:addIntegerKeyColumn("attId") end
	do employee_logs:addStringColumn("empId") end
	do employee_logs:addStringColumn("empLogIn") end
	do employee_logs:addStringColumn("empLogOut") end
	do employee_logs:addStringColumn("empJobTitle") end
	do employee_logs:addLongColumn("createdAt") end
	do employee_logs:addLongColumn("updatedAt") end
	do return employee_logs end
end

engtech.database.ParticularsModel = {}
engtech.database.ParticularsModel.__index = engtech.database.ParticularsModel
_vm:set_metatable(engtech.database.ParticularsModel, {})

engtech.database.ParticularsModel.TABLENAME = "particulars"

function engtech.database.ParticularsModel._create()
	local v = _vm:set_metatable({}, engtech.database.ParticularsModel)
	return v
end

function engtech.database.ParticularsModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.ParticularsModel'
	self['_isType.engtech.database.ParticularsModel'] = true
end

function engtech.database.ParticularsModel:_construct0()
	engtech.database.ParticularsModel._init(self)
	return self
end

engtech.database.ParticularsModel.TableModel = _g.jk.json.JSONObjectAdapter._create()
engtech.database.ParticularsModel.TableModel.__index = engtech.database.ParticularsModel.TableModel
_vm:set_metatable(engtech.database.ParticularsModel.TableModel, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.ParticularsModel.TableModel._create()
	local v = _vm:set_metatable({}, engtech.database.ParticularsModel.TableModel)
	return v
end

function engtech.database.ParticularsModel.TableModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.ParticularsModel.TableModel'
	self['_isType.engtech.database.ParticularsModel.TableModel'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._particular_id = nil
	self._school_year = nil
	self._school_sem = nil
	self._course_name = nil
	self._particular_name = nil
	self._particular_amount = nil
	self._created_at = nil
	self._updated_at = nil
end

function engtech.database.ParticularsModel.TableModel:_construct0()
	engtech.database.ParticularsModel.TableModel._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.ParticularsModel.TableModel:setParticular_idValue(value)
	do return self:setParticular_id(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.ParticularsModel.TableModel:getParticular_idValue()
	do return _g.jk.lang.Integer:asInteger(self._particular_id) end
end

function engtech.database.ParticularsModel.TableModel:setParticular_id(value)
	self._particular_id = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getParticular_id()
	do return self._particular_id end
end

function engtech.database.ParticularsModel.TableModel:setSchool_year(value)
	self._school_year = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getSchool_year()
	do return self._school_year end
end

function engtech.database.ParticularsModel.TableModel:setSchool_sem(value)
	self._school_sem = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getSchool_sem()
	do return self._school_sem end
end

function engtech.database.ParticularsModel.TableModel:setCourse_name(value)
	self._course_name = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getCourse_name()
	do return self._course_name end
end

function engtech.database.ParticularsModel.TableModel:setParticular_name(value)
	self._particular_name = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getParticular_name()
	do return self._particular_name end
end

function engtech.database.ParticularsModel.TableModel:setParticular_amount(value)
	self._particular_amount = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getParticular_amount()
	do return self._particular_amount end
end

function engtech.database.ParticularsModel.TableModel:setCreated_atValue(value)
	do return self:setCreated_at(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.ParticularsModel.TableModel:getCreated_atValue()
	do return _g.jk.lang.LongInteger:asLong(self._created_at) end
end

function engtech.database.ParticularsModel.TableModel:setCreated_at(value)
	self._created_at = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getCreated_at()
	do return self._created_at end
end

function engtech.database.ParticularsModel.TableModel:setUpdated_atValue(value)
	do return self:setUpdated_at(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.ParticularsModel.TableModel:getUpdated_atValue()
	do return _g.jk.lang.LongInteger:asLong(self._updated_at) end
end

function engtech.database.ParticularsModel.TableModel:setUpdated_at(value)
	self._updated_at = value
	do return self end
end

function engtech.database.ParticularsModel.TableModel:getUpdated_at()
	do return self._updated_at end
end

function engtech.database.ParticularsModel.TableModel:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._particular_id ~= nil then
		do v:setObject("particular_id", self:asJsonValue(self._particular_id)) end
	end
	if self._school_year ~= nil then
		do v:setObject("school_year", self:asJsonValue(self._school_year)) end
	end
	if self._school_sem ~= nil then
		do v:setObject("school_sem", self:asJsonValue(self._school_sem)) end
	end
	if self._course_name ~= nil then
		do v:setObject("course_name", self:asJsonValue(self._course_name)) end
	end
	if self._particular_name ~= nil then
		do v:setObject("particular_name", self:asJsonValue(self._particular_name)) end
	end
	if self._particular_amount ~= nil then
		do v:setObject("particular_amount", self:asJsonValue(self._particular_amount)) end
	end
	if self._created_at ~= nil then
		do v:setObject("created_at", self:asJsonValue(self._created_at)) end
	end
	if self._updated_at ~= nil then
		do v:setObject("updated_at", self:asJsonValue(self._updated_at)) end
	end
	do return v end
end

function engtech.database.ParticularsModel.TableModel:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("particular_id") ~= nil then
		self._particular_id = _g.jk.lang.Integer:asObject(v:getInteger("particular_id", 0))
	end
	self._school_year = v:getString("school_year", nil)
	self._school_sem = v:getString("school_sem", nil)
	self._course_name = v:getString("course_name", nil)
	self._particular_name = v:getString("particular_name", nil)
	self._particular_amount = v:getString("particular_amount", nil)
	if v:get("created_at") ~= nil then
		self._created_at = _g.jk.lang.LongInteger:asObject(v:getLongInteger("created_at", 0))
	end
	if v:get("updated_at") ~= nil then
		self._updated_at = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updated_at", 0))
	end
	do return true end
end

function engtech.database.ParticularsModel.TableModel:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.ParticularsModel.TableModel:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.ParticularsModel.TableModel:toString()
	do return self:toJsonString() end
end

function engtech.database.ParticularsModel.TableModel:forJsonString(o)
	local v = _g.engtech.database.ParticularsModel.TableModel._construct0(_g.engtech.database.ParticularsModel.TableModel._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.ParticularsModel.TableModel:forJsonObject(o)
	local v = _g.engtech.database.ParticularsModel.TableModel._construct0(_g.engtech.database.ParticularsModel.TableModel._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.ParticularsModel:createTable()
	local tbl = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.ParticularsModel.TABLENAME)
	do tbl:addIntegerKeyColumn("particular_id") end
	do tbl:addStringColumn("school_year") end
	do tbl:addStringColumn("school_sem") end
	do tbl:addStringColumn("course_name") end
	do tbl:addStringColumn("particular_name") end
	do tbl:addStringColumn("particular_amount") end
	do tbl:addLongColumn("created_at") end
	do tbl:addLongColumn("updated_at") end
	do return tbl end
end

engtech.database.SubjectModel = {}
engtech.database.SubjectModel.__index = engtech.database.SubjectModel
_vm:set_metatable(engtech.database.SubjectModel, {})

engtech.database.SubjectModel.TABLE_NAME = "subjects"

function engtech.database.SubjectModel._create()
	local v = _vm:set_metatable({}, engtech.database.SubjectModel)
	return v
end

function engtech.database.SubjectModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.SubjectModel'
	self['_isType.engtech.database.SubjectModel'] = true
end

function engtech.database.SubjectModel:_construct0()
	engtech.database.SubjectModel._init(self)
	return self
end

engtech.database.SubjectModel.Subject = _g.jk.json.JSONObjectAdapter._create()
engtech.database.SubjectModel.Subject.__index = engtech.database.SubjectModel.Subject
_vm:set_metatable(engtech.database.SubjectModel.Subject, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.SubjectModel.Subject._create()
	local v = _vm:set_metatable({}, engtech.database.SubjectModel.Subject)
	return v
end

function engtech.database.SubjectModel.Subject:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.SubjectModel.Subject'
	self['_isType.engtech.database.SubjectModel.Subject'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._subjId = nil
	self._subjCode = nil
	self._subjName = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.SubjectModel.Subject:_construct0()
	engtech.database.SubjectModel.Subject._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.SubjectModel.Subject:setSubjIdValue(value)
	do return self:setSubjId(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.SubjectModel.Subject:getSubjIdValue()
	do return _g.jk.lang.Integer:asInteger(self._subjId) end
end

function engtech.database.SubjectModel.Subject:setSubjId(value)
	self._subjId = value
	do return self end
end

function engtech.database.SubjectModel.Subject:getSubjId()
	do return self._subjId end
end

function engtech.database.SubjectModel.Subject:setSubjCode(value)
	self._subjCode = value
	do return self end
end

function engtech.database.SubjectModel.Subject:getSubjCode()
	do return self._subjCode end
end

function engtech.database.SubjectModel.Subject:setSubjName(value)
	self._subjName = value
	do return self end
end

function engtech.database.SubjectModel.Subject:getSubjName()
	do return self._subjName end
end

function engtech.database.SubjectModel.Subject:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.SubjectModel.Subject:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.SubjectModel.Subject:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.SubjectModel.Subject:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.SubjectModel.Subject:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.SubjectModel.Subject:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.SubjectModel.Subject:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.SubjectModel.Subject:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.SubjectModel.Subject:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._subjId ~= nil then
		do v:setObject("subjId", self:asJsonValue(self._subjId)) end
	end
	if self._subjCode ~= nil then
		do v:setObject("subjCode", self:asJsonValue(self._subjCode)) end
	end
	if self._subjName ~= nil then
		do v:setObject("subjName", self:asJsonValue(self._subjName)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.SubjectModel.Subject:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("subjId") ~= nil then
		self._subjId = _g.jk.lang.Integer:asObject(v:getInteger("subjId", 0))
	end
	self._subjCode = v:getString("subjCode", nil)
	self._subjName = v:getString("subjName", nil)
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.SubjectModel.Subject:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.SubjectModel.Subject:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.SubjectModel.Subject:toString()
	do return self:toJsonString() end
end

function engtech.database.SubjectModel.Subject:forJsonString(o)
	local v = _g.engtech.database.SubjectModel.Subject._construct0(_g.engtech.database.SubjectModel.Subject._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.SubjectModel.Subject:forJsonObject(o)
	local v = _g.engtech.database.SubjectModel.Subject._construct0(_g.engtech.database.SubjectModel.Subject._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.SubjectModel:createTable()
	local subject = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.SubjectModel.TABLE_NAME)
	do subject:addIntegerKeyColumn("attId") end
	do subject:addStringColumn("subjCode") end
	do subject:addStringColumn("subjName") end
	do subject:addLongColumn("createdAt") end
	do subject:addLongColumn("updatedAt") end
	do return subject end
end

engtech.database.EmployeeModel = {}
engtech.database.EmployeeModel.__index = engtech.database.EmployeeModel
_vm:set_metatable(engtech.database.EmployeeModel, {})

engtech.database.EmployeeModel.TABLE_NAME = "employee"

function engtech.database.EmployeeModel._create()
	local v = _vm:set_metatable({}, engtech.database.EmployeeModel)
	return v
end

function engtech.database.EmployeeModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmployeeModel'
	self['_isType.engtech.database.EmployeeModel'] = true
end

function engtech.database.EmployeeModel:_construct0()
	engtech.database.EmployeeModel._init(self)
	return self
end

engtech.database.EmployeeModel.Employee = _g.jk.json.JSONObjectAdapter._create()
engtech.database.EmployeeModel.Employee.__index = engtech.database.EmployeeModel.Employee
_vm:set_metatable(engtech.database.EmployeeModel.Employee, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.EmployeeModel.Employee._create()
	local v = _vm:set_metatable({}, engtech.database.EmployeeModel.Employee)
	return v
end

function engtech.database.EmployeeModel.Employee:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.EmployeeModel.Employee'
	self['_isType.engtech.database.EmployeeModel.Employee'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._empId = nil
	self._empFname = nil
	self._empMname = nil
	self._empLname = nil
	self._empSuffix = nil
	self._empAge = nil
	self._empBirthday = nil
	self._empGender = nil
	self._empStatus = nil
	self._empMobile = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.EmployeeModel.Employee:_construct0()
	engtech.database.EmployeeModel.Employee._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.EmployeeModel.Employee:setEmpId(value)
	self._empId = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpId()
	do return self._empId end
end

function engtech.database.EmployeeModel.Employee:setEmpFname(value)
	self._empFname = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpFname()
	do return self._empFname end
end

function engtech.database.EmployeeModel.Employee:setEmpMname(value)
	self._empMname = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpMname()
	do return self._empMname end
end

function engtech.database.EmployeeModel.Employee:setEmpLname(value)
	self._empLname = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpLname()
	do return self._empLname end
end

function engtech.database.EmployeeModel.Employee:setEmpSuffix(value)
	self._empSuffix = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpSuffix()
	do return self._empSuffix end
end

function engtech.database.EmployeeModel.Employee:setEmpAge(value)
	self._empAge = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpAge()
	do return self._empAge end
end

function engtech.database.EmployeeModel.Employee:setEmpBirthday(value)
	self._empBirthday = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpBirthday()
	do return self._empBirthday end
end

function engtech.database.EmployeeModel.Employee:setEmpGender(value)
	self._empGender = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpGender()
	do return self._empGender end
end

function engtech.database.EmployeeModel.Employee:setEmpStatus(value)
	self._empStatus = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpStatus()
	do return self._empStatus end
end

function engtech.database.EmployeeModel.Employee:setEmpMobile(value)
	self._empMobile = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getEmpMobile()
	do return self._empMobile end
end

function engtech.database.EmployeeModel.Employee:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmployeeModel.Employee:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.EmployeeModel.Employee:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.EmployeeModel.Employee:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.EmployeeModel.Employee:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.EmployeeModel.Employee:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.EmployeeModel.Employee:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.EmployeeModel.Employee:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._empId ~= nil then
		do v:setObject("empId", self:asJsonValue(self._empId)) end
	end
	if self._empFname ~= nil then
		do v:setObject("empFname", self:asJsonValue(self._empFname)) end
	end
	if self._empMname ~= nil then
		do v:setObject("empMname", self:asJsonValue(self._empMname)) end
	end
	if self._empLname ~= nil then
		do v:setObject("empLname", self:asJsonValue(self._empLname)) end
	end
	if self._empSuffix ~= nil then
		do v:setObject("empSuffix", self:asJsonValue(self._empSuffix)) end
	end
	if self._empAge ~= nil then
		do v:setObject("empAge", self:asJsonValue(self._empAge)) end
	end
	if self._empBirthday ~= nil then
		do v:setObject("empBirthday", self:asJsonValue(self._empBirthday)) end
	end
	if self._empGender ~= nil then
		do v:setObject("empGender", self:asJsonValue(self._empGender)) end
	end
	if self._empStatus ~= nil then
		do v:setObject("empStatus", self:asJsonValue(self._empStatus)) end
	end
	if self._empMobile ~= nil then
		do v:setObject("empMobile", self:asJsonValue(self._empMobile)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.EmployeeModel.Employee:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	self._empId = v:getString("empId", nil)
	self._empFname = v:getString("empFname", nil)
	self._empMname = v:getString("empMname", nil)
	self._empLname = v:getString("empLname", nil)
	self._empSuffix = v:getString("empSuffix", nil)
	self._empAge = v:getString("empAge", nil)
	self._empBirthday = v:getString("empBirthday", nil)
	self._empGender = v:getString("empGender", nil)
	self._empStatus = v:getString("empStatus", nil)
	self._empMobile = v:getString("empMobile", nil)
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.EmployeeModel.Employee:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.EmployeeModel.Employee:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.EmployeeModel.Employee:toString()
	do return self:toJsonString() end
end

function engtech.database.EmployeeModel.Employee:forJsonString(o)
	local v = _g.engtech.database.EmployeeModel.Employee._construct0(_g.engtech.database.EmployeeModel.Employee._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmployeeModel.Employee:forJsonObject(o)
	local v = _g.engtech.database.EmployeeModel.Employee._construct0(_g.engtech.database.EmployeeModel.Employee._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.EmployeeModel:createTable()
	local employee = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.EmployeeModel.TABLE_NAME)
	do employee:addStringKeyColumn("empId") end
	do employee:addStringColumn("empFname") end
	do employee:addStringColumn("empMname") end
	do employee:addStringColumn("empLname") end
	do employee:addStringColumn("empSuffix") end
	do employee:addStringColumn("empAge") end
	do employee:addStringColumn("empBirthday") end
	do employee:addStringColumn("empGender") end
	do employee:addStringColumn("empStatus") end
	do employee:addStringColumn("empMobile") end
	do employee:addLongColumn("createdAt") end
	do employee:addLongColumn("updatedAt") end
	do return employee end
end

engtech.database.DatabaseDriver = {}
engtech.database.DatabaseDriver.__index = engtech.database.DatabaseDriver
_vm:set_metatable(engtech.database.DatabaseDriver, {})

function engtech.database.DatabaseDriver._create()
	local v = _vm:set_metatable({}, engtech.database.DatabaseDriver)
	return v
end

function engtech.database.DatabaseDriver:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.DatabaseDriver'
	self['_isType.engtech.database.DatabaseDriver'] = true
	self.db = nil
end

function engtech.database.DatabaseDriver:_construct0()
	engtech.database.DatabaseDriver._init(self)
	return self
end

function engtech.database.DatabaseDriver:forContext(ctx)
	local cstr = _g.jk.env.EnvironmentVariable:get("DY_DATABASE")
	cstr = "localhost:jose:jose:sms_db:ssl:utf8"
	do _g.jk.log.Log:debug(ctx, "Opening database connection: '" .. _g.jk.lang.String:safeString(cstr) .. "'") end
	self.db = _g.jk.mysql.MySQLDatabase:forConnectionStringSync(ctx, cstr)
	if not (self.db ~= nil) then
		do _g.jk.lang.Error:throw("failedToConnectToDatabase", cstr) end
	end
	do
		local v = _g.engtech.database.DatabaseDriver._construct0(_g.engtech.database.DatabaseDriver._create())
		do v:setDb(self.db) end
		do return v end
	end
end

function engtech.database.DatabaseDriver:updateTable(table)
	if not (table ~= nil) then
		do _g.jk.lang.Error:throw("nullTable", "updateTable") end
	end
	if not (self.db ~= nil) then
		do _g.jk.lang.Error:throw("nullDb", "updateTable") end
	end
	if not self.db:ensureTableExistsSync(table) then
		do _g.jk.lang.Error:throw("failedToUpdateTable", table:getName()) end
	end
end

function engtech.database.DatabaseDriver:updateTables()
	do self:updateTable(_g.engtech.database.AccountsModel:createTable()) end
	do self:updateTable(_g.engtech.database.ParticularsModel:createTable()) end
	do self:updateTable(_g.engtech.database.PaymentsModel:createTable()) end
	do self:updateTable(_g.engtech.database.EmployeeModel:createTable()) end
	do self:updateTable(_g.engtech.database.EmploymentModel:createTable()) end
	do self:updateTable(_g.engtech.database.EmployeeLogsModel:createTable()) end
	do self:updateTable(_g.engtech.database.SubjectModel:createTable()) end
	do self:updateTable(_g.engtech.database.SubjectScheduleModel:createTable()) end
end

function engtech.database.DatabaseDriver:close()
	if self.db ~= nil then
		do self.db:closeSync() end
	end
	self.db = nil
end

function engtech.database.DatabaseDriver:getDb()
	do return self.db end
end

function engtech.database.DatabaseDriver:setDb(v)
	self.db = v
	do return self end
end

engtech.database.PaymentsModel = _g.engtech.database.DatabaseDriver._create()
engtech.database.PaymentsModel.__index = engtech.database.PaymentsModel
_vm:set_metatable(engtech.database.PaymentsModel, {
	__index = _g.engtech.database.DatabaseDriver
})

engtech.database.PaymentsModel.TABLENAME = "payments"

function engtech.database.PaymentsModel._create()
	local v = _vm:set_metatable({}, engtech.database.PaymentsModel)
	return v
end

function engtech.database.PaymentsModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.PaymentsModel'
	self['_isType.engtech.database.PaymentsModel'] = true
end

function engtech.database.PaymentsModel:_construct0()
	engtech.database.PaymentsModel._init(self)
	do _g.engtech.database.DatabaseDriver._construct0(self) end
	return self
end

engtech.database.PaymentsModel.TableModel = _g.jk.json.JSONObjectAdapter._create()
engtech.database.PaymentsModel.TableModel.__index = engtech.database.PaymentsModel.TableModel
_vm:set_metatable(engtech.database.PaymentsModel.TableModel, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.PaymentsModel.TableModel._create()
	local v = _vm:set_metatable({}, engtech.database.PaymentsModel.TableModel)
	return v
end

function engtech.database.PaymentsModel.TableModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.PaymentsModel.TableModel'
	self['_isType.engtech.database.PaymentsModel.TableModel'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._paymentsId = nil
	self._orNumber = nil
	self._studentId = nil
	self._assessmentId = nil
	self._price = nil
	self._paymentAmount = nil
	self._paymentChange = nil
	self._paymentDate = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.PaymentsModel.TableModel:_construct0()
	engtech.database.PaymentsModel.TableModel._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.PaymentsModel.TableModel:setPaymentsIdValue(value)
	do return self:setPaymentsId(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.PaymentsModel.TableModel:getPaymentsIdValue()
	do return _g.jk.lang.Integer:asInteger(self._paymentsId) end
end

function engtech.database.PaymentsModel.TableModel:setPaymentsId(value)
	self._paymentsId = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getPaymentsId()
	do return self._paymentsId end
end

function engtech.database.PaymentsModel.TableModel:setOrNumber(value)
	self._orNumber = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getOrNumber()
	do return self._orNumber end
end

function engtech.database.PaymentsModel.TableModel:setStudentId(value)
	self._studentId = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getStudentId()
	do return self._studentId end
end

function engtech.database.PaymentsModel.TableModel:setAssessmentId(value)
	self._assessmentId = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getAssessmentId()
	do return self._assessmentId end
end

function engtech.database.PaymentsModel.TableModel:setPrice(value)
	self._price = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getPrice()
	do return self._price end
end

function engtech.database.PaymentsModel.TableModel:setPaymentAmount(value)
	self._paymentAmount = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getPaymentAmount()
	do return self._paymentAmount end
end

function engtech.database.PaymentsModel.TableModel:setPaymentChange(value)
	self._paymentChange = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getPaymentChange()
	do return self._paymentChange end
end

function engtech.database.PaymentsModel.TableModel:setPaymentDateValue(value)
	do return self:setPaymentDate(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.PaymentsModel.TableModel:getPaymentDateValue()
	do return _g.jk.lang.LongInteger:asLong(self._paymentDate) end
end

function engtech.database.PaymentsModel.TableModel:setPaymentDate(value)
	self._paymentDate = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getPaymentDate()
	do return self._paymentDate end
end

function engtech.database.PaymentsModel.TableModel:setCreatedAtValue(value)
	do return self:setCreatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.PaymentsModel.TableModel:getCreatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._createdAt) end
end

function engtech.database.PaymentsModel.TableModel:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.PaymentsModel.TableModel:setUpdatedAtValue(value)
	do return self:setUpdatedAt(_g.jk.lang.LongInteger:asObject(value)) end
end

function engtech.database.PaymentsModel.TableModel:getUpdatedAtValue()
	do return _g.jk.lang.LongInteger:asLong(self._updatedAt) end
end

function engtech.database.PaymentsModel.TableModel:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.PaymentsModel.TableModel:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.PaymentsModel.TableModel:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._paymentsId ~= nil then
		do v:setObject("paymentsId", self:asJsonValue(self._paymentsId)) end
	end
	if self._orNumber ~= nil then
		do v:setObject("orNumber", self:asJsonValue(self._orNumber)) end
	end
	if self._studentId ~= nil then
		do v:setObject("studentId", self:asJsonValue(self._studentId)) end
	end
	if self._assessmentId ~= nil then
		do v:setObject("assessmentId", self:asJsonValue(self._assessmentId)) end
	end
	if self._price ~= nil then
		do v:setObject("price", self:asJsonValue(self._price)) end
	end
	if self._paymentAmount ~= nil then
		do v:setObject("paymentAmount", self:asJsonValue(self._paymentAmount)) end
	end
	if self._paymentChange ~= nil then
		do v:setObject("paymentChange", self:asJsonValue(self._paymentChange)) end
	end
	if self._paymentDate ~= nil then
		do v:setObject("paymentDate", self:asJsonValue(self._paymentDate)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.PaymentsModel.TableModel:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("paymentsId") ~= nil then
		self._paymentsId = _g.jk.lang.Integer:asObject(v:getInteger("paymentsId", 0))
	end
	self._orNumber = v:getString("orNumber", nil)
	self._studentId = v:getString("studentId", nil)
	self._assessmentId = v:getString("assessmentId", nil)
	self._price = v:getString("price", nil)
	self._paymentAmount = v:getString("paymentAmount", nil)
	self._paymentChange = v:getString("paymentChange", nil)
	if v:get("paymentDate") ~= nil then
		self._paymentDate = _g.jk.lang.LongInteger:asObject(v:getLongInteger("paymentDate", 0))
	end
	if v:get("createdAt") ~= nil then
		self._createdAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("createdAt", 0))
	end
	if v:get("updatedAt") ~= nil then
		self._updatedAt = _g.jk.lang.LongInteger:asObject(v:getLongInteger("updatedAt", 0))
	end
	do return true end
end

function engtech.database.PaymentsModel.TableModel:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.PaymentsModel.TableModel:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.PaymentsModel.TableModel:toString()
	do return self:toJsonString() end
end

function engtech.database.PaymentsModel.TableModel:forJsonString(o)
	local v = _g.engtech.database.PaymentsModel.TableModel._construct0(_g.engtech.database.PaymentsModel.TableModel._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.PaymentsModel.TableModel:forJsonObject(o)
	local v = _g.engtech.database.PaymentsModel.TableModel._construct0(_g.engtech.database.PaymentsModel.TableModel._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.PaymentsModel:createTable()
	local tbl = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.PaymentsModel.TABLENAME)
	do tbl:addIntegerKeyColumn("paymentsId") end
	do tbl:addStringColumn("orNumber") end
	do tbl:addStringColumn("studentId") end
	do tbl:addStringColumn("assessmentId") end
	do tbl:addStringColumn("price") end
	do tbl:addStringColumn("paymentAmount") end
	do tbl:addStringColumn("paymentChange") end
	do tbl:addLongColumn("paymentDate") end
	do tbl:addLongColumn("createdAt") end
	do tbl:addLongColumn("updatedAt") end
	do return tbl end
end

function engtech.database.PaymentsModel:getAllPayments(db)
	local v = {}
	local it = db:querySync(db:prepareQueryAllStatementSync(_g.engtech.database.PaymentsModel.TABLENAME, nil, nil))
	if not (it ~= nil) then
		do return nil end
	end
	while it ~= nil do
		local o = it:next()
		if not (o ~= nil) then
			do break end
		end
		do
			local payment = _g.engtech.database.PaymentsModel.TableModel:forJsonObject(o)
			if not (payment ~= nil) then
				goto _continue1
			end
			do _g.jk.lang.Vector:append(v, payment) end
		end
		::_continue1::
	end
	do
		local data = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
		do data:setObject("records", v) end
		do return data end
	end
end

function engtech.database.PaymentsModel:insertPayment(db, data)
	if not (data ~= nil) then
		do return nil end
	end
	do data:setCreatedAtValue(_g.jk.time.SystemClock:asUTCSeconds()) end
	if not db:executeSync(db:prepareInsertStatementSync(_g.engtech.database.PaymentsModel.TABLENAME, data:toDynamicMap())) then
		do return nil end
	end
	do return data end
end

engtech.database.SubjectScheduleModel = {}
engtech.database.SubjectScheduleModel.__index = engtech.database.SubjectScheduleModel
_vm:set_metatable(engtech.database.SubjectScheduleModel, {})

engtech.database.SubjectScheduleModel.TABLE_NAME = "subjects"

function engtech.database.SubjectScheduleModel._create()
	local v = _vm:set_metatable({}, engtech.database.SubjectScheduleModel)
	return v
end

function engtech.database.SubjectScheduleModel:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.SubjectScheduleModel'
	self['_isType.engtech.database.SubjectScheduleModel'] = true
end

function engtech.database.SubjectScheduleModel:_construct0()
	engtech.database.SubjectScheduleModel._init(self)
	return self
end

engtech.database.SubjectScheduleModel.SubjectSchedule = _g.jk.json.JSONObjectAdapter._create()
engtech.database.SubjectScheduleModel.SubjectSchedule.__index = engtech.database.SubjectScheduleModel.SubjectSchedule
_vm:set_metatable(engtech.database.SubjectScheduleModel.SubjectSchedule, {
	__index = _g.jk.json.JSONObjectAdapter
})

function engtech.database.SubjectScheduleModel.SubjectSchedule._create()
	local v = _vm:set_metatable({}, engtech.database.SubjectScheduleModel.SubjectSchedule)
	return v
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'engtech.database.SubjectScheduleModel.SubjectSchedule'
	self['_isType.engtech.database.SubjectScheduleModel.SubjectSchedule'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._ssId = nil
	self._roomCode = nil
	self._subjectId = nil
	self._empId = nil
	self._timeStart = nil
	self._timeEnd = nil
	self._sy = nil
	self._sem = nil
	self._createdAt = nil
	self._updatedAt = nil
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:_construct0()
	engtech.database.SubjectScheduleModel.SubjectSchedule._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setSsIdValue(value)
	do return self:setSsId(_g.jk.lang.Integer:asObject(value)) end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getSsIdValue()
	do return _g.jk.lang.Integer:asInteger(self._ssId) end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setSsId(value)
	self._ssId = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getSsId()
	do return self._ssId end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setRoomCode(value)
	self._roomCode = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getRoomCode()
	do return self._roomCode end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setSubjectId(value)
	self._subjectId = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getSubjectId()
	do return self._subjectId end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setEmpId(value)
	self._empId = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getEmpId()
	do return self._empId end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setTimeStart(value)
	self._timeStart = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getTimeStart()
	do return self._timeStart end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setTimeEnd(value)
	self._timeEnd = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getTimeEnd()
	do return self._timeEnd end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setSy(value)
	self._sy = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getSy()
	do return self._sy end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setSem(value)
	self._sem = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getSem()
	do return self._sem end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setCreatedAt(value)
	self._createdAt = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getCreatedAt()
	do return self._createdAt end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:setUpdatedAt(value)
	self._updatedAt = value
	do return self end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:getUpdatedAt()
	do return self._updatedAt end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._ssId ~= nil then
		do v:setObject("ssId", self:asJsonValue(self._ssId)) end
	end
	if self._roomCode ~= nil then
		do v:setObject("roomCode", self:asJsonValue(self._roomCode)) end
	end
	if self._subjectId ~= nil then
		do v:setObject("subjectId", self:asJsonValue(self._subjectId)) end
	end
	if self._empId ~= nil then
		do v:setObject("empId", self:asJsonValue(self._empId)) end
	end
	if self._timeStart ~= nil then
		do v:setObject("timeStart", self:asJsonValue(self._timeStart)) end
	end
	if self._timeEnd ~= nil then
		do v:setObject("timeEnd", self:asJsonValue(self._timeEnd)) end
	end
	if self._sy ~= nil then
		do v:setObject("sy", self:asJsonValue(self._sy)) end
	end
	if self._sem ~= nil then
		do v:setObject("sem", self:asJsonValue(self._sem)) end
	end
	if self._createdAt ~= nil then
		do v:setObject("createdAt", self:asJsonValue(self._createdAt)) end
	end
	if self._updatedAt ~= nil then
		do v:setObject("updatedAt", self:asJsonValue(self._updatedAt)) end
	end
	do return v end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	if v:get("ssId") ~= nil then
		self._ssId = _g.jk.lang.Integer:asObject(v:getInteger("ssId", 0))
	end
	self._roomCode = v:getString("roomCode", nil)
	self._subjectId = v:getString("subjectId", nil)
	self._empId = v:getString("empId", nil)
	self._timeStart = v:getString("timeStart", nil)
	self._timeEnd = v:getString("timeEnd", nil)
	self._sy = v:getString("sy", nil)
	self._sem = v:getString("sem", nil)
	self._createdAt = v:getString("createdAt", nil)
	self._updatedAt = v:getString("updatedAt", nil)
	do return true end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:toString()
	do return self:toJsonString() end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:forJsonString(o)
	local v = _g.engtech.database.SubjectScheduleModel.SubjectSchedule._construct0(_g.engtech.database.SubjectScheduleModel.SubjectSchedule._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.SubjectScheduleModel.SubjectSchedule:forJsonObject(o)
	local v = _g.engtech.database.SubjectScheduleModel.SubjectSchedule._construct0(_g.engtech.database.SubjectScheduleModel.SubjectSchedule._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function engtech.database.SubjectScheduleModel:createTable()
	local subject = _g.jk.sql.SQLTableInfo:forName(_g.engtech.database.SubjectScheduleModel.TABLE_NAME)
	do subject:addIntegerKeyColumn("ssId") end
	do subject:addStringColumn("roomCode") end
	do subject:addStringColumn("subjectId") end
	do subject:addStringColumn("empId") end
	do subject:addStringColumn("timeStart") end
	do subject:addStringColumn("timeEnd") end
	do subject:addStringColumn("sy") end
	do subject:addStringColumn("sem") end
	do subject:addLongColumn("createdAt") end
	do subject:addLongColumn("updatedAt") end
	do return subject end
end
