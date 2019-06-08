-- Command line was: E:\github\dhgametool\scripts\protocol\dr2_login_pb.lua 

require("libprotobuf.protobuf")
local protobuf = protobuf
module("dr2_login_pb")
PB_SERVER = protobuf.Descriptor()
PB_SERVER_ID_FIELD = protobuf.FieldDescriptor()
PB_SERVER_IP_FIELD = protobuf.FieldDescriptor()
PB_SERVER_PORT_FIELD = protobuf.FieldDescriptor()
PB_SERVER_NAME_FIELD = protobuf.FieldDescriptor()
PB_SERVER_STATUS_FIELD = protobuf.FieldDescriptor()
PB_SERVER_LANGUAGE_FIELD = protobuf.FieldDescriptor()
PB_SERVER_NICKNAME_FIELD = protobuf.FieldDescriptor()
PBREQ_ECHO = protobuf.Descriptor()
PBREQ_ECHO_ECHO_FIELD = protobuf.FieldDescriptor()
PBRSP_ECHO = protobuf.Descriptor()
PBRSP_ECHO_ECHO_FIELD = protobuf.FieldDescriptor()
PBREQ_PUB = protobuf.Descriptor()
PBREQ_PUB_LANGUAGE_FIELD = protobuf.FieldDescriptor()
PBREQ_PUB_VSN_FIELD = protobuf.FieldDescriptor()
PBRSP_PUB = protobuf.Descriptor()
PBRSP_PUB_STATUS_FIELD = protobuf.FieldDescriptor()
PBRSP_PUB_LANGUAGE_FIELD = protobuf.FieldDescriptor()
PBRSP_PUB_VSN_FIELD = protobuf.FieldDescriptor()
PBRSP_PUB_PUB_FIELD = protobuf.FieldDescriptor()
PBREQ_REG = protobuf.Descriptor()
PBREQ_REG_RDID_FIELD = protobuf.FieldDescriptor()
PBREQ_REG_APPVERSION_FIELD = protobuf.FieldDescriptor()
PBREQ_REG_OSVERSION_FIELD = protobuf.FieldDescriptor()
PBRSP_REG = protobuf.Descriptor()
PBRSP_REG_STATUS_FIELD = protobuf.FieldDescriptor()
PBRSP_REG_UID_FIELD = protobuf.FieldDescriptor()
PBRSP_REG_ACCOUNT_FIELD = protobuf.FieldDescriptor()
PBRSP_REG_PASSWORD_FIELD = protobuf.FieldDescriptor()
PBREQ_SALT = protobuf.Descriptor()
PBREQ_SALT_ACCOUNT_FIELD = protobuf.FieldDescriptor()
PBRSP_SALT = protobuf.Descriptor()
PBRSP_SALT_STATUS_FIELD = protobuf.FieldDescriptor()
PBRSP_SALT_SALT_FIELD = protobuf.FieldDescriptor()
PBRSP_SALT_UID_FIELD = protobuf.FieldDescriptor()
PBREQ_LOGIN = protobuf.Descriptor()
PBREQ_LOGIN_CHECKSUM_FIELD = protobuf.FieldDescriptor()
PBREQ_LOGIN_IDFA_FIELD = protobuf.FieldDescriptor()
PBREQ_LOGIN_KEYCHAIN_FIELD = protobuf.FieldDescriptor()
PBREQ_LOGIN_IDFV_FIELD = protobuf.FieldDescriptor()
PBRSP_LOGIN = protobuf.Descriptor()
PBRSP_LOGIN_STATUS_FIELD = protobuf.FieldDescriptor()
PBRSP_LOGIN_SESSION_FIELD = protobuf.FieldDescriptor()
PBRSP_LOGIN_SID_FIELD = protobuf.FieldDescriptor()
PBRSP_LOGIN_IS_FORMAL_FIELD = protobuf.FieldDescriptor()
PBRSP_LOGIN_UID_FIELD = protobuf.FieldDescriptor()
PBREQ_THIRDLOGIN = protobuf.Descriptor()
PBREQ_THIRDLOGIN_PLATFORM_FIELD = protobuf.FieldDescriptor()
PBREQ_THIRDLOGIN_JSONSTR_FIELD = protobuf.FieldDescriptor()
PBRSP_THIRDLOGIN = protobuf.Descriptor()
PBRSP_THIRDLOGIN_STATUS_FIELD = protobuf.FieldDescriptor()
PBRSP_THIRDLOGIN_SESSION_FIELD = protobuf.FieldDescriptor()
PBRSP_THIRDLOGIN_SID_FIELD = protobuf.FieldDescriptor()
PBRSP_THIRDLOGIN_UID_FIELD = protobuf.FieldDescriptor()
PBRSP_THIRDLOGIN_CREATETS_FIELD = protobuf.FieldDescriptor()
PB_SERVER_ID_FIELD.name = "id"
PB_SERVER_ID_FIELD.full_name = ".pb_server.id"
PB_SERVER_ID_FIELD.number = 1
PB_SERVER_ID_FIELD.index = 0
PB_SERVER_ID_FIELD.label = 2
PB_SERVER_ID_FIELD.has_default_value = false
PB_SERVER_ID_FIELD.default_value = 0
PB_SERVER_ID_FIELD.type = 5
PB_SERVER_ID_FIELD.cpp_type = 1
PB_SERVER_IP_FIELD.name = "ip"
PB_SERVER_IP_FIELD.full_name = ".pb_server.ip"
PB_SERVER_IP_FIELD.number = 2
PB_SERVER_IP_FIELD.index = 1
PB_SERVER_IP_FIELD.label = 2
PB_SERVER_IP_FIELD.has_default_value = false
PB_SERVER_IP_FIELD.default_value = ""
PB_SERVER_IP_FIELD.type = 9
PB_SERVER_IP_FIELD.cpp_type = 9
PB_SERVER_PORT_FIELD.name = "port"
PB_SERVER_PORT_FIELD.full_name = ".pb_server.port"
PB_SERVER_PORT_FIELD.number = 3
PB_SERVER_PORT_FIELD.index = 2
PB_SERVER_PORT_FIELD.label = 2
PB_SERVER_PORT_FIELD.has_default_value = false
PB_SERVER_PORT_FIELD.default_value = 0
PB_SERVER_PORT_FIELD.type = 5
PB_SERVER_PORT_FIELD.cpp_type = 1
PB_SERVER_NAME_FIELD.name = "name"
PB_SERVER_NAME_FIELD.full_name = ".pb_server.name"
PB_SERVER_NAME_FIELD.number = 4
PB_SERVER_NAME_FIELD.index = 3
PB_SERVER_NAME_FIELD.label = 2
PB_SERVER_NAME_FIELD.has_default_value = false
PB_SERVER_NAME_FIELD.default_value = ""
PB_SERVER_NAME_FIELD.type = 9
PB_SERVER_NAME_FIELD.cpp_type = 9
PB_SERVER_STATUS_FIELD.name = "status"
PB_SERVER_STATUS_FIELD.full_name = ".pb_server.status"
PB_SERVER_STATUS_FIELD.number = 5
PB_SERVER_STATUS_FIELD.index = 4
PB_SERVER_STATUS_FIELD.label = 2
PB_SERVER_STATUS_FIELD.has_default_value = false
PB_SERVER_STATUS_FIELD.default_value = 0
PB_SERVER_STATUS_FIELD.type = 5
PB_SERVER_STATUS_FIELD.cpp_type = 1
PB_SERVER_LANGUAGE_FIELD.name = "language"
PB_SERVER_LANGUAGE_FIELD.full_name = ".pb_server.language"
PB_SERVER_LANGUAGE_FIELD.number = 6
PB_SERVER_LANGUAGE_FIELD.index = 5
PB_SERVER_LANGUAGE_FIELD.label = 2
PB_SERVER_LANGUAGE_FIELD.has_default_value = false
PB_SERVER_LANGUAGE_FIELD.default_value = ""
PB_SERVER_LANGUAGE_FIELD.type = 9
PB_SERVER_LANGUAGE_FIELD.cpp_type = 9
PB_SERVER_NICKNAME_FIELD.name = "nickname"
PB_SERVER_NICKNAME_FIELD.full_name = ".pb_server.nickname"
PB_SERVER_NICKNAME_FIELD.number = 7
PB_SERVER_NICKNAME_FIELD.index = 6
PB_SERVER_NICKNAME_FIELD.label = 1
PB_SERVER_NICKNAME_FIELD.has_default_value = false
PB_SERVER_NICKNAME_FIELD.default_value = ""
PB_SERVER_NICKNAME_FIELD.type = 9
PB_SERVER_NICKNAME_FIELD.cpp_type = 9
PB_SERVER.name = "pb_server"
PB_SERVER.full_name = ".pb_server"
PB_SERVER.nested_types = {}
PB_SERVER.enum_types = {}
PB_SERVER.fields = {PB_SERVER_ID_FIELD, PB_SERVER_IP_FIELD, PB_SERVER_PORT_FIELD, PB_SERVER_NAME_FIELD, PB_SERVER_STATUS_FIELD, PB_SERVER_LANGUAGE_FIELD, PB_SERVER_NICKNAME_FIELD}
PB_SERVER.is_extendable = false
PB_SERVER.extensions = {}
PBREQ_ECHO_ECHO_FIELD.name = "echo"
PBREQ_ECHO_ECHO_FIELD.full_name = ".pbreq_echo.echo"
PBREQ_ECHO_ECHO_FIELD.number = 1
PBREQ_ECHO_ECHO_FIELD.index = 0
PBREQ_ECHO_ECHO_FIELD.label = 2
PBREQ_ECHO_ECHO_FIELD.has_default_value = false
PBREQ_ECHO_ECHO_FIELD.default_value = 0
PBREQ_ECHO_ECHO_FIELD.type = 5
PBREQ_ECHO_ECHO_FIELD.cpp_type = 1
PBREQ_ECHO.name = "pbreq_echo"
PBREQ_ECHO.full_name = ".pbreq_echo"
PBREQ_ECHO.nested_types = {}
PBREQ_ECHO.enum_types = {}
PBREQ_ECHO.fields = {PBREQ_ECHO_ECHO_FIELD}
PBREQ_ECHO.is_extendable = false
PBREQ_ECHO.extensions = {}
PBRSP_ECHO_ECHO_FIELD.name = "echo"
PBRSP_ECHO_ECHO_FIELD.full_name = ".pbrsp_echo.echo"
PBRSP_ECHO_ECHO_FIELD.number = 2
PBRSP_ECHO_ECHO_FIELD.index = 0
PBRSP_ECHO_ECHO_FIELD.label = 2
PBRSP_ECHO_ECHO_FIELD.has_default_value = false
PBRSP_ECHO_ECHO_FIELD.default_value = 0
PBRSP_ECHO_ECHO_FIELD.type = 5
PBRSP_ECHO_ECHO_FIELD.cpp_type = 1
PBRSP_ECHO.name = "pbrsp_echo"
PBRSP_ECHO.full_name = ".pbrsp_echo"
PBRSP_ECHO.nested_types = {}
PBRSP_ECHO.enum_types = {}
PBRSP_ECHO.fields = {PBRSP_ECHO_ECHO_FIELD}
PBRSP_ECHO.is_extendable = false
PBRSP_ECHO.extensions = {}
PBREQ_PUB_LANGUAGE_FIELD.name = "language"
PBREQ_PUB_LANGUAGE_FIELD.full_name = ".pbreq_pub.language"
PBREQ_PUB_LANGUAGE_FIELD.number = 1
PBREQ_PUB_LANGUAGE_FIELD.index = 0
PBREQ_PUB_LANGUAGE_FIELD.label = 2
PBREQ_PUB_LANGUAGE_FIELD.has_default_value = false
PBREQ_PUB_LANGUAGE_FIELD.default_value = 0
PBREQ_PUB_LANGUAGE_FIELD.type = 5
PBREQ_PUB_LANGUAGE_FIELD.cpp_type = 1
PBREQ_PUB_VSN_FIELD.name = "vsn"
PBREQ_PUB_VSN_FIELD.full_name = ".pbreq_pub.vsn"
PBREQ_PUB_VSN_FIELD.number = 2
PBREQ_PUB_VSN_FIELD.index = 1
PBREQ_PUB_VSN_FIELD.label = 2
PBREQ_PUB_VSN_FIELD.has_default_value = false
PBREQ_PUB_VSN_FIELD.default_value = 0
PBREQ_PUB_VSN_FIELD.type = 5
PBREQ_PUB_VSN_FIELD.cpp_type = 1
PBREQ_PUB.name = "pbreq_pub"
PBREQ_PUB.full_name = ".pbreq_pub"
PBREQ_PUB.nested_types = {}
PBREQ_PUB.enum_types = {}
PBREQ_PUB.fields = {PBREQ_PUB_LANGUAGE_FIELD, PBREQ_PUB_VSN_FIELD}
PBREQ_PUB.is_extendable = false
PBREQ_PUB.extensions = {}
PBRSP_PUB_STATUS_FIELD.name = "status"
PBRSP_PUB_STATUS_FIELD.full_name = ".pbrsp_pub.status"
PBRSP_PUB_STATUS_FIELD.number = 1
PBRSP_PUB_STATUS_FIELD.index = 0
PBRSP_PUB_STATUS_FIELD.label = 2
PBRSP_PUB_STATUS_FIELD.has_default_value = false
PBRSP_PUB_STATUS_FIELD.default_value = 0
PBRSP_PUB_STATUS_FIELD.type = 17
PBRSP_PUB_STATUS_FIELD.cpp_type = 1
PBRSP_PUB_LANGUAGE_FIELD.name = "language"
PBRSP_PUB_LANGUAGE_FIELD.full_name = ".pbrsp_pub.language"
PBRSP_PUB_LANGUAGE_FIELD.number = 2
PBRSP_PUB_LANGUAGE_FIELD.index = 1
PBRSP_PUB_LANGUAGE_FIELD.label = 1
PBRSP_PUB_LANGUAGE_FIELD.has_default_value = false
PBRSP_PUB_LANGUAGE_FIELD.default_value = 0
PBRSP_PUB_LANGUAGE_FIELD.type = 5
PBRSP_PUB_LANGUAGE_FIELD.cpp_type = 1
PBRSP_PUB_VSN_FIELD.name = "vsn"
PBRSP_PUB_VSN_FIELD.full_name = ".pbrsp_pub.vsn"
PBRSP_PUB_VSN_FIELD.number = 3
PBRSP_PUB_VSN_FIELD.index = 2
PBRSP_PUB_VSN_FIELD.label = 1
PBRSP_PUB_VSN_FIELD.has_default_value = false
PBRSP_PUB_VSN_FIELD.default_value = 0
PBRSP_PUB_VSN_FIELD.type = 5
PBRSP_PUB_VSN_FIELD.cpp_type = 1
PBRSP_PUB_PUB_FIELD.name = "pub"
PBRSP_PUB_PUB_FIELD.full_name = ".pbrsp_pub.pub"
PBRSP_PUB_PUB_FIELD.number = 4
PBRSP_PUB_PUB_FIELD.index = 3
PBRSP_PUB_PUB_FIELD.label = 1
PBRSP_PUB_PUB_FIELD.has_default_value = false
PBRSP_PUB_PUB_FIELD.default_value = ""
PBRSP_PUB_PUB_FIELD.type = 9
PBRSP_PUB_PUB_FIELD.cpp_type = 9
PBRSP_PUB.name = "pbrsp_pub"
PBRSP_PUB.full_name = ".pbrsp_pub"
PBRSP_PUB.nested_types = {}
PBRSP_PUB.enum_types = {}
PBRSP_PUB.fields = {PBRSP_PUB_STATUS_FIELD, PBRSP_PUB_LANGUAGE_FIELD, PBRSP_PUB_VSN_FIELD, PBRSP_PUB_PUB_FIELD}
PBRSP_PUB.is_extendable = false
PBRSP_PUB.extensions = {}
PBREQ_REG_RDID_FIELD.name = "rdid"
PBREQ_REG_RDID_FIELD.full_name = ".pbreq_reg.rdid"
PBREQ_REG_RDID_FIELD.number = 1
PBREQ_REG_RDID_FIELD.index = 0
PBREQ_REG_RDID_FIELD.label = 1
PBREQ_REG_RDID_FIELD.has_default_value = false
PBREQ_REG_RDID_FIELD.default_value = ""
PBREQ_REG_RDID_FIELD.type = 9
PBREQ_REG_RDID_FIELD.cpp_type = 9
PBREQ_REG_APPVERSION_FIELD.name = "appversion"
PBREQ_REG_APPVERSION_FIELD.full_name = ".pbreq_reg.appversion"
PBREQ_REG_APPVERSION_FIELD.number = 2
PBREQ_REG_APPVERSION_FIELD.index = 1
PBREQ_REG_APPVERSION_FIELD.label = 1
PBREQ_REG_APPVERSION_FIELD.has_default_value = false
PBREQ_REG_APPVERSION_FIELD.default_value = ""
PBREQ_REG_APPVERSION_FIELD.type = 9
PBREQ_REG_APPVERSION_FIELD.cpp_type = 9
PBREQ_REG_OSVERSION_FIELD.name = "osversion"
PBREQ_REG_OSVERSION_FIELD.full_name = ".pbreq_reg.osversion"
PBREQ_REG_OSVERSION_FIELD.number = 3
PBREQ_REG_OSVERSION_FIELD.index = 2
PBREQ_REG_OSVERSION_FIELD.label = 1
PBREQ_REG_OSVERSION_FIELD.has_default_value = false
PBREQ_REG_OSVERSION_FIELD.default_value = ""
PBREQ_REG_OSVERSION_FIELD.type = 9
PBREQ_REG_OSVERSION_FIELD.cpp_type = 9
PBREQ_REG.name = "pbreq_reg"
PBREQ_REG.full_name = ".pbreq_reg"
PBREQ_REG.nested_types = {}
PBREQ_REG.enum_types = {}
PBREQ_REG.fields = {PBREQ_REG_RDID_FIELD, PBREQ_REG_APPVERSION_FIELD, PBREQ_REG_OSVERSION_FIELD}
PBREQ_REG.is_extendable = false
PBREQ_REG.extensions = {}
PBRSP_REG_STATUS_FIELD.name = "status"
PBRSP_REG_STATUS_FIELD.full_name = ".pbrsp_reg.status"
PBRSP_REG_STATUS_FIELD.number = 1
PBRSP_REG_STATUS_FIELD.index = 0
PBRSP_REG_STATUS_FIELD.label = 2
PBRSP_REG_STATUS_FIELD.has_default_value = false
PBRSP_REG_STATUS_FIELD.default_value = 0
PBRSP_REG_STATUS_FIELD.type = 17
PBRSP_REG_STATUS_FIELD.cpp_type = 1
PBRSP_REG_UID_FIELD.name = "uid"
PBRSP_REG_UID_FIELD.full_name = ".pbrsp_reg.uid"
PBRSP_REG_UID_FIELD.number = 2
PBRSP_REG_UID_FIELD.index = 1
PBRSP_REG_UID_FIELD.label = 1
PBRSP_REG_UID_FIELD.has_default_value = false
PBRSP_REG_UID_FIELD.default_value = 0
PBRSP_REG_UID_FIELD.type = 5
PBRSP_REG_UID_FIELD.cpp_type = 1
PBRSP_REG_ACCOUNT_FIELD.name = "account"
PBRSP_REG_ACCOUNT_FIELD.full_name = ".pbrsp_reg.account"
PBRSP_REG_ACCOUNT_FIELD.number = 3
PBRSP_REG_ACCOUNT_FIELD.index = 2
PBRSP_REG_ACCOUNT_FIELD.label = 1
PBRSP_REG_ACCOUNT_FIELD.has_default_value = false
PBRSP_REG_ACCOUNT_FIELD.default_value = ""
PBRSP_REG_ACCOUNT_FIELD.type = 9
PBRSP_REG_ACCOUNT_FIELD.cpp_type = 9
PBRSP_REG_PASSWORD_FIELD.name = "password"
PBRSP_REG_PASSWORD_FIELD.full_name = ".pbrsp_reg.password"
PBRSP_REG_PASSWORD_FIELD.number = 4
PBRSP_REG_PASSWORD_FIELD.index = 3
PBRSP_REG_PASSWORD_FIELD.label = 1
PBRSP_REG_PASSWORD_FIELD.has_default_value = false
PBRSP_REG_PASSWORD_FIELD.default_value = ""
PBRSP_REG_PASSWORD_FIELD.type = 9
PBRSP_REG_PASSWORD_FIELD.cpp_type = 9
PBRSP_REG.name = "pbrsp_reg"
PBRSP_REG.full_name = ".pbrsp_reg"
PBRSP_REG.nested_types = {}
PBRSP_REG.enum_types = {}
PBRSP_REG.fields = {PBRSP_REG_STATUS_FIELD, PBRSP_REG_UID_FIELD, PBRSP_REG_ACCOUNT_FIELD, PBRSP_REG_PASSWORD_FIELD}
PBRSP_REG.is_extendable = false
PBRSP_REG.extensions = {}
PBREQ_SALT_ACCOUNT_FIELD.name = "account"
PBREQ_SALT_ACCOUNT_FIELD.full_name = ".pbreq_salt.account"
PBREQ_SALT_ACCOUNT_FIELD.number = 1
PBREQ_SALT_ACCOUNT_FIELD.index = 0
PBREQ_SALT_ACCOUNT_FIELD.label = 2
PBREQ_SALT_ACCOUNT_FIELD.has_default_value = false
PBREQ_SALT_ACCOUNT_FIELD.default_value = ""
PBREQ_SALT_ACCOUNT_FIELD.type = 9
PBREQ_SALT_ACCOUNT_FIELD.cpp_type = 9
PBREQ_SALT.name = "pbreq_salt"
PBREQ_SALT.full_name = ".pbreq_salt"
PBREQ_SALT.nested_types = {}
PBREQ_SALT.enum_types = {}
PBREQ_SALT.fields = {PBREQ_SALT_ACCOUNT_FIELD}
PBREQ_SALT.is_extendable = false
PBREQ_SALT.extensions = {}
PBRSP_SALT_STATUS_FIELD.name = "status"
PBRSP_SALT_STATUS_FIELD.full_name = ".pbrsp_salt.status"
PBRSP_SALT_STATUS_FIELD.number = 1
PBRSP_SALT_STATUS_FIELD.index = 0
PBRSP_SALT_STATUS_FIELD.label = 2
PBRSP_SALT_STATUS_FIELD.has_default_value = false
PBRSP_SALT_STATUS_FIELD.default_value = 0
PBRSP_SALT_STATUS_FIELD.type = 17
PBRSP_SALT_STATUS_FIELD.cpp_type = 1
PBRSP_SALT_SALT_FIELD.name = "salt"
PBRSP_SALT_SALT_FIELD.full_name = ".pbrsp_salt.salt"
PBRSP_SALT_SALT_FIELD.number = 2
PBRSP_SALT_SALT_FIELD.index = 1
PBRSP_SALT_SALT_FIELD.label = 1
PBRSP_SALT_SALT_FIELD.has_default_value = false
PBRSP_SALT_SALT_FIELD.default_value = ""
PBRSP_SALT_SALT_FIELD.type = 9
PBRSP_SALT_SALT_FIELD.cpp_type = 9
PBRSP_SALT_UID_FIELD.name = "uid"
PBRSP_SALT_UID_FIELD.full_name = ".pbrsp_salt.uid"
PBRSP_SALT_UID_FIELD.number = 3
PBRSP_SALT_UID_FIELD.index = 2
PBRSP_SALT_UID_FIELD.label = 1
PBRSP_SALT_UID_FIELD.has_default_value = false
PBRSP_SALT_UID_FIELD.default_value = 0
PBRSP_SALT_UID_FIELD.type = 5
PBRSP_SALT_UID_FIELD.cpp_type = 1
PBRSP_SALT.name = "pbrsp_salt"
PBRSP_SALT.full_name = ".pbrsp_salt"
PBRSP_SALT.nested_types = {}
PBRSP_SALT.enum_types = {}
PBRSP_SALT.fields = {PBRSP_SALT_STATUS_FIELD, PBRSP_SALT_SALT_FIELD, PBRSP_SALT_UID_FIELD}
PBRSP_SALT.is_extendable = false
PBRSP_SALT.extensions = {}
PBREQ_LOGIN_CHECKSUM_FIELD.name = "checksum"
PBREQ_LOGIN_CHECKSUM_FIELD.full_name = ".pbreq_login.checksum"
PBREQ_LOGIN_CHECKSUM_FIELD.number = 1
PBREQ_LOGIN_CHECKSUM_FIELD.index = 0
PBREQ_LOGIN_CHECKSUM_FIELD.label = 2
PBREQ_LOGIN_CHECKSUM_FIELD.has_default_value = false
PBREQ_LOGIN_CHECKSUM_FIELD.default_value = ""
PBREQ_LOGIN_CHECKSUM_FIELD.type = 9
PBREQ_LOGIN_CHECKSUM_FIELD.cpp_type = 9
PBREQ_LOGIN_IDFA_FIELD.name = "idfa"
PBREQ_LOGIN_IDFA_FIELD.full_name = ".pbreq_login.idfa"
PBREQ_LOGIN_IDFA_FIELD.number = 2
PBREQ_LOGIN_IDFA_FIELD.index = 1
PBREQ_LOGIN_IDFA_FIELD.label = 1
PBREQ_LOGIN_IDFA_FIELD.has_default_value = false
PBREQ_LOGIN_IDFA_FIELD.default_value = ""
PBREQ_LOGIN_IDFA_FIELD.type = 9
PBREQ_LOGIN_IDFA_FIELD.cpp_type = 9
PBREQ_LOGIN_KEYCHAIN_FIELD.name = "keychain"
PBREQ_LOGIN_KEYCHAIN_FIELD.full_name = ".pbreq_login.keychain"
PBREQ_LOGIN_KEYCHAIN_FIELD.number = 3
PBREQ_LOGIN_KEYCHAIN_FIELD.index = 2
PBREQ_LOGIN_KEYCHAIN_FIELD.label = 1
PBREQ_LOGIN_KEYCHAIN_FIELD.has_default_value = false
PBREQ_LOGIN_KEYCHAIN_FIELD.default_value = ""
PBREQ_LOGIN_KEYCHAIN_FIELD.type = 9
PBREQ_LOGIN_KEYCHAIN_FIELD.cpp_type = 9
PBREQ_LOGIN_IDFV_FIELD.name = "idfv"
PBREQ_LOGIN_IDFV_FIELD.full_name = ".pbreq_login.idfv"
PBREQ_LOGIN_IDFV_FIELD.number = 4
PBREQ_LOGIN_IDFV_FIELD.index = 3
PBREQ_LOGIN_IDFV_FIELD.label = 1
PBREQ_LOGIN_IDFV_FIELD.has_default_value = false
PBREQ_LOGIN_IDFV_FIELD.default_value = ""
PBREQ_LOGIN_IDFV_FIELD.type = 9
PBREQ_LOGIN_IDFV_FIELD.cpp_type = 9
PBREQ_LOGIN.name = "pbreq_login"
PBREQ_LOGIN.full_name = ".pbreq_login"
PBREQ_LOGIN.nested_types = {}
PBREQ_LOGIN.enum_types = {}
PBREQ_LOGIN.fields = {PBREQ_LOGIN_CHECKSUM_FIELD, PBREQ_LOGIN_IDFA_FIELD, PBREQ_LOGIN_KEYCHAIN_FIELD, PBREQ_LOGIN_IDFV_FIELD}
PBREQ_LOGIN.is_extendable = false
PBREQ_LOGIN.extensions = {}
PBRSP_LOGIN_STATUS_FIELD.name = "status"
PBRSP_LOGIN_STATUS_FIELD.full_name = ".pbrsp_login.status"
PBRSP_LOGIN_STATUS_FIELD.number = 1
PBRSP_LOGIN_STATUS_FIELD.index = 0
PBRSP_LOGIN_STATUS_FIELD.label = 2
PBRSP_LOGIN_STATUS_FIELD.has_default_value = false
PBRSP_LOGIN_STATUS_FIELD.default_value = 0
PBRSP_LOGIN_STATUS_FIELD.type = 17
PBRSP_LOGIN_STATUS_FIELD.cpp_type = 1
PBRSP_LOGIN_SESSION_FIELD.name = "session"
PBRSP_LOGIN_SESSION_FIELD.full_name = ".pbrsp_login.session"
PBRSP_LOGIN_SESSION_FIELD.number = 2
PBRSP_LOGIN_SESSION_FIELD.index = 1
PBRSP_LOGIN_SESSION_FIELD.label = 1
PBRSP_LOGIN_SESSION_FIELD.has_default_value = false
PBRSP_LOGIN_SESSION_FIELD.default_value = ""
PBRSP_LOGIN_SESSION_FIELD.type = 9
PBRSP_LOGIN_SESSION_FIELD.cpp_type = 9
PBRSP_LOGIN_SID_FIELD.name = "sid"
PBRSP_LOGIN_SID_FIELD.full_name = ".pbrsp_login.sid"
PBRSP_LOGIN_SID_FIELD.number = 3
PBRSP_LOGIN_SID_FIELD.index = 2
PBRSP_LOGIN_SID_FIELD.label = 1
PBRSP_LOGIN_SID_FIELD.has_default_value = false
PBRSP_LOGIN_SID_FIELD.default_value = 0
PBRSP_LOGIN_SID_FIELD.type = 5
PBRSP_LOGIN_SID_FIELD.cpp_type = 1
PBRSP_LOGIN_IS_FORMAL_FIELD.name = "is_formal"
PBRSP_LOGIN_IS_FORMAL_FIELD.full_name = ".pbrsp_login.is_formal"
PBRSP_LOGIN_IS_FORMAL_FIELD.number = 4
PBRSP_LOGIN_IS_FORMAL_FIELD.index = 3
PBRSP_LOGIN_IS_FORMAL_FIELD.label = 1
PBRSP_LOGIN_IS_FORMAL_FIELD.has_default_value = false
PBRSP_LOGIN_IS_FORMAL_FIELD.default_value = false
PBRSP_LOGIN_IS_FORMAL_FIELD.type = 8
PBRSP_LOGIN_IS_FORMAL_FIELD.cpp_type = 7
PBRSP_LOGIN_UID_FIELD.name = "uid"
PBRSP_LOGIN_UID_FIELD.full_name = ".pbrsp_login.uid"
PBRSP_LOGIN_UID_FIELD.number = 5
PBRSP_LOGIN_UID_FIELD.index = 4
PBRSP_LOGIN_UID_FIELD.label = 1
PBRSP_LOGIN_UID_FIELD.has_default_value = false
PBRSP_LOGIN_UID_FIELD.default_value = 0
PBRSP_LOGIN_UID_FIELD.type = 5
PBRSP_LOGIN_UID_FIELD.cpp_type = 1
PBRSP_LOGIN.name = "pbrsp_login"
PBRSP_LOGIN.full_name = ".pbrsp_login"
PBRSP_LOGIN.nested_types = {}
PBRSP_LOGIN.enum_types = {}
PBRSP_LOGIN.fields = {PBRSP_LOGIN_STATUS_FIELD, PBRSP_LOGIN_SESSION_FIELD, PBRSP_LOGIN_SID_FIELD, PBRSP_LOGIN_IS_FORMAL_FIELD, PBRSP_LOGIN_UID_FIELD}
PBRSP_LOGIN.is_extendable = false
PBRSP_LOGIN.extensions = {}
PBREQ_THIRDLOGIN_PLATFORM_FIELD.name = "platform"
PBREQ_THIRDLOGIN_PLATFORM_FIELD.full_name = ".pbreq_thirdlogin.platform"
PBREQ_THIRDLOGIN_PLATFORM_FIELD.number = 1
PBREQ_THIRDLOGIN_PLATFORM_FIELD.index = 0
PBREQ_THIRDLOGIN_PLATFORM_FIELD.label = 2
PBREQ_THIRDLOGIN_PLATFORM_FIELD.has_default_value = false
PBREQ_THIRDLOGIN_PLATFORM_FIELD.default_value = ""
PBREQ_THIRDLOGIN_PLATFORM_FIELD.type = 9
PBREQ_THIRDLOGIN_PLATFORM_FIELD.cpp_type = 9
PBREQ_THIRDLOGIN_JSONSTR_FIELD.name = "jsonStr"
PBREQ_THIRDLOGIN_JSONSTR_FIELD.full_name = ".pbreq_thirdlogin.jsonStr"
PBREQ_THIRDLOGIN_JSONSTR_FIELD.number = 2
PBREQ_THIRDLOGIN_JSONSTR_FIELD.index = 1
PBREQ_THIRDLOGIN_JSONSTR_FIELD.label = 1
PBREQ_THIRDLOGIN_JSONSTR_FIELD.has_default_value = false
PBREQ_THIRDLOGIN_JSONSTR_FIELD.default_value = ""
PBREQ_THIRDLOGIN_JSONSTR_FIELD.type = 9
PBREQ_THIRDLOGIN_JSONSTR_FIELD.cpp_type = 9
PBREQ_THIRDLOGIN.name = "pbreq_thirdlogin"
PBREQ_THIRDLOGIN.full_name = ".pbreq_thirdlogin"
PBREQ_THIRDLOGIN.nested_types = {}
PBREQ_THIRDLOGIN.enum_types = {}
PBREQ_THIRDLOGIN.fields = {PBREQ_THIRDLOGIN_PLATFORM_FIELD, PBREQ_THIRDLOGIN_JSONSTR_FIELD}
PBREQ_THIRDLOGIN.is_extendable = false
PBREQ_THIRDLOGIN.extensions = {}
PBRSP_THIRDLOGIN_STATUS_FIELD.name = "status"
PBRSP_THIRDLOGIN_STATUS_FIELD.full_name = ".pbrsp_thirdlogin.status"
PBRSP_THIRDLOGIN_STATUS_FIELD.number = 1
PBRSP_THIRDLOGIN_STATUS_FIELD.index = 0
PBRSP_THIRDLOGIN_STATUS_FIELD.label = 2
PBRSP_THIRDLOGIN_STATUS_FIELD.has_default_value = false
PBRSP_THIRDLOGIN_STATUS_FIELD.default_value = 0
PBRSP_THIRDLOGIN_STATUS_FIELD.type = 17
PBRSP_THIRDLOGIN_STATUS_FIELD.cpp_type = 1
PBRSP_THIRDLOGIN_SESSION_FIELD.name = "session"
PBRSP_THIRDLOGIN_SESSION_FIELD.full_name = ".pbrsp_thirdlogin.session"
PBRSP_THIRDLOGIN_SESSION_FIELD.number = 2
PBRSP_THIRDLOGIN_SESSION_FIELD.index = 1
PBRSP_THIRDLOGIN_SESSION_FIELD.label = 1
PBRSP_THIRDLOGIN_SESSION_FIELD.has_default_value = false
PBRSP_THIRDLOGIN_SESSION_FIELD.default_value = ""
PBRSP_THIRDLOGIN_SESSION_FIELD.type = 9
PBRSP_THIRDLOGIN_SESSION_FIELD.cpp_type = 9
PBRSP_THIRDLOGIN_SID_FIELD.name = "sid"
PBRSP_THIRDLOGIN_SID_FIELD.full_name = ".pbrsp_thirdlogin.sid"
PBRSP_THIRDLOGIN_SID_FIELD.number = 3
PBRSP_THIRDLOGIN_SID_FIELD.index = 2
PBRSP_THIRDLOGIN_SID_FIELD.label = 1
PBRSP_THIRDLOGIN_SID_FIELD.has_default_value = false
PBRSP_THIRDLOGIN_SID_FIELD.default_value = 0
PBRSP_THIRDLOGIN_SID_FIELD.type = 5
PBRSP_THIRDLOGIN_SID_FIELD.cpp_type = 1
PBRSP_THIRDLOGIN_UID_FIELD.name = "uid"
PBRSP_THIRDLOGIN_UID_FIELD.full_name = ".pbrsp_thirdlogin.uid"
PBRSP_THIRDLOGIN_UID_FIELD.number = 4
PBRSP_THIRDLOGIN_UID_FIELD.index = 3
PBRSP_THIRDLOGIN_UID_FIELD.label = 1
PBRSP_THIRDLOGIN_UID_FIELD.has_default_value = false
PBRSP_THIRDLOGIN_UID_FIELD.default_value = 0
PBRSP_THIRDLOGIN_UID_FIELD.type = 5
PBRSP_THIRDLOGIN_UID_FIELD.cpp_type = 1
PBRSP_THIRDLOGIN_CREATETS_FIELD.name = "createTs"
PBRSP_THIRDLOGIN_CREATETS_FIELD.full_name = ".pbrsp_thirdlogin.createTs"
PBRSP_THIRDLOGIN_CREATETS_FIELD.number = 5
PBRSP_THIRDLOGIN_CREATETS_FIELD.index = 4
PBRSP_THIRDLOGIN_CREATETS_FIELD.label = 1
PBRSP_THIRDLOGIN_CREATETS_FIELD.has_default_value = false
PBRSP_THIRDLOGIN_CREATETS_FIELD.default_value = ""
PBRSP_THIRDLOGIN_CREATETS_FIELD.type = 9
PBRSP_THIRDLOGIN_CREATETS_FIELD.cpp_type = 9
PBRSP_THIRDLOGIN.name = "pbrsp_thirdlogin"
PBRSP_THIRDLOGIN.full_name = ".pbrsp_thirdlogin"
PBRSP_THIRDLOGIN.nested_types = {}
PBRSP_THIRDLOGIN.enum_types = {}
PBRSP_THIRDLOGIN.fields = {PBRSP_THIRDLOGIN_STATUS_FIELD, PBRSP_THIRDLOGIN_SESSION_FIELD, PBRSP_THIRDLOGIN_SID_FIELD, PBRSP_THIRDLOGIN_UID_FIELD, PBRSP_THIRDLOGIN_CREATETS_FIELD}
PBRSP_THIRDLOGIN.is_extendable = false
PBRSP_THIRDLOGIN.extensions = {}
pb_server = protobuf.Message(PB_SERVER)
pbreq_echo = protobuf.Message(PBREQ_ECHO)
pbreq_login = protobuf.Message(PBREQ_LOGIN)
pbreq_pub = protobuf.Message(PBREQ_PUB)
pbreq_reg = protobuf.Message(PBREQ_REG)
pbreq_salt = protobuf.Message(PBREQ_SALT)
pbreq_thirdlogin = protobuf.Message(PBREQ_THIRDLOGIN)
pbrsp_echo = protobuf.Message(PBRSP_ECHO)
pbrsp_login = protobuf.Message(PBRSP_LOGIN)
pbrsp_pub = protobuf.Message(PBRSP_PUB)
pbrsp_reg = protobuf.Message(PBRSP_REG)
pbrsp_salt = protobuf.Message(PBRSP_SALT)
pbrsp_thirdlogin = protobuf.Message(PBRSP_THIRDLOGIN)

