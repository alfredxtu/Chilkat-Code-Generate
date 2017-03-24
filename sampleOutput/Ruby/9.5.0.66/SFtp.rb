module Chilkat
	class CkSFtp 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [Fixnum]
		def get_AccumulateBuffer() end

		# @return [Bignum]
		def get_AuthFailReason() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIdentifier(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ClientIdentifier(newval) end

		# returns String
		#
		# @return [String]
		def clientIdentifier() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ClientIdentifier(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# returns String
		#
		# @return [String]
		def clientIpAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ConnectTimeoutMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ConnectTimeoutMs(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_DisconnectCode() end

		# @return [String]
		def get_DisconnectReason() end

		# @return [String]
		def disconnectReason() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_EnableCache() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_EnableCache(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_EnableCompression() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_EnableCompression(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FilenameCharset(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FilenameCharset(newval) end

		# returns String
		#
		# @return [String]
		def filenameCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FilenameCharset(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ForceCipher(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ForceCipher(newval) end

		# returns String
		#
		# @return [String]
		def forceCipher() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ForceCipher(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_ForceV3() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_ForceV3(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HostKeyAlg(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# returns String
		#
		# @return [String]
		def hostKeyAlg() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# @return [String]
		def get_HostKeyFingerprint() end

		# @return [String]
		def hostKeyFingerprint() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyAuthMethod(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# returns String
		#
		# @return [String]
		def httpProxyAuthMethod() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# returns String
		#
		# @return [String]
		def httpProxyDomain() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyHostname(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# returns String
		#
		# @return [String]
		def httpProxyHostname() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyPassword(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# returns String
		#
		# @return [String]
		def httpProxyPassword() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_HttpProxyPort() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_HttpProxyPort(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyUsername(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# returns String
		#
		# @return [String]
		def httpProxyUsername() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_IncludeDotDirs() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_IncludeDotDirs(newval) end

		# @return [Bignum]
		def get_InitializeFailCode() end

		# @return [String]
		def get_InitializeFailReason() end

		# @return [String]
		def ınitializeFailReason() end

		# @return [TrueClass, FalseClass]
		def get_IsConnected() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_KeepSessionLog() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepSessionLog(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_MaxPacketSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_MaxPacketSize(newval) end

		# @return [TrueClass, FalseClass]
		def get_PasswordChangeRequested() end

		# returns Bignum
		#
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_PreserveDate() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreserveDate(newval) end

		# @return [Bignum]
		def get_ProtocolVersion() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustMatch(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# returns String
		#
		# @return [String]
		def readDirMustMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustNotMatch(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

		# returns String
		#
		# @return [String]
		def readDirMustNotMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

		# @return [String]
		def get_SessionLog() end

		# @return [String]
		def sessionLog() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# returns String
		#
		# @return [String]
		def socksHostname() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# returns String
		#
		# @return [String]
		def socksPassword() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SocksPort() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# returns String
		#
		# @return [String]
		def socksUsername() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SoRcvBuf() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SoSndBuf() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncDirectives(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncDirectives(newval) end

		# returns String
		#
		# @return [String]
		def syncDirectives() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncDirectives(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncedFiles(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# returns String
		#
		# @return [String]
		def syncedFiles() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatch(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# returns String
		#
		# @return [String]
		def syncMustMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatch(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# returns String
		#
		# @return [String]
		def syncMustNotMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_UploadChunkSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_UploadChunkSize(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_UtcMode() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_UtcMode(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AccumulateBytes
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +maxBytes+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param handle [String]
		# @param maxBytes [Fixnum]
		# @return [Fixnum]
		def AccumulateBytes(handle, maxBytes)
			# ...
		end

		# Method: Add64
		#
		# ==== Attributes
		#
		# +n1+ - String
		# +n2+ - String
		# returns String
		#
		# YARD =>
		#
		# @param n1 [String]
		# @param n2 [String]
		# @return [String]
		def Add64(n1, n2)
			# ...
		end

		# Method: AuthenticatePk
		#
		# ==== Attributes
		#
		# +username+ - String
		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param username [String]
		# @param privateKey [CkSshKey]
		# @return [TrueClass, FalseClass]
		def AuthenticatePk(username, privateKey)
			# ...
		end

		# Method: AuthenticatePw
		#
		# ==== Attributes
		#
		# +login+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param login [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def AuthenticatePw(login, password)
			# ...
		end

		# Method: AuthenticatePwPk
		#
		# ==== Attributes
		#
		# +username+ - String
		# +password+ - String
		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param username [String]
		# @param password [String]
		# @param privateKey [CkSshKey]
		# @return [TrueClass, FalseClass]
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end

		# Method: ClearAccumulateBuffer
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearAccumulateBuffer()
			# ...
		end

		# Method: ClearCache
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearCache()
			# ...
		end

		# Method: ClearSessionLog
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end

		# Method: CloseHandle
		#
		# ==== Attributes
		#
		# +handle+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @return [TrueClass, FalseClass]
		def CloseHandle(handle)
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +domainName+ - String
		# +port+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param domainName [String]
		# @param port [Fixnum]
		# @return [TrueClass, FalseClass]
		def Connect(domainName, port)
			# ...
		end

		# Method: ConnectThroughSsh
		#
		# ==== Attributes
		#
		# +sshConn+ - CkSsh
		# +hostname+ - String
		# +port+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sshConn [CkSsh]
		# @param hostname [String]
		# @param port [Fixnum]
		# @return [TrueClass, FalseClass]
		def ConnectThroughSsh(sshConn, hostname, port)
			# ...
		end

		# Method: CopyFileAttr
		#
		# ==== Attributes
		#
		# +localFilename+ - String
		# +remoteFilename+ - String
		# +isHandle+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param localFilename [String]
		# @param remoteFilename [String]
		# @param isHandle [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def CopyFileAttr(localFilename, remoteFilename, isHandle)
			# ...
		end

		# Method: CreateDir
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def CreateDir(path)
			# ...
		end

		# Method: Disconnect
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def Disconnect()
			# ...
		end

		# Method: DownloadBd
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param binData [CkBinData]
		# @return [TrueClass, FalseClass]
		def DownloadBd(remoteFilePath, binData)
			# ...
		end

		# Method: DownloadFile
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +toFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param toFilename [String]
		# @return [TrueClass, FalseClass]
		def DownloadFile(handle, toFilename)
			# ...
		end

		# Method: DownloadFileByName
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +localFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		# @return [TrueClass, FalseClass]
		def DownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: DownloadSb
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +charset+ - String
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def DownloadSb(remoteFilePath, charset, sb)
			# ...
		end

		# Method: Eof
		#
		# ==== Attributes
		#
		# +handle+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @return [TrueClass, FalseClass]
		def Eof(handle)
			# ...
		end

		# Method: GetFileCreateDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns CkDateTime
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [CkDateTime]
		def GetFileCreateDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileCreateTime
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Object
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileCreateTime(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileCreateTimeStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileGroup
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileGroup(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastAccess
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Object
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastAccess(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastAccessDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns CkDateTime
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [CkDateTime]
		def GetFileLastAccessDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastAccessStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastModified
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Object
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastModified(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastModifiedDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns CkDateTime
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [CkDateTime]
		def GetFileLastModifiedDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastModifiedStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileOwner
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileOwner(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFilePermissions
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetFilePermissions(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileSize32
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetFileSize32(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileSize64
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns Bignum
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [Bignum]
		def GetFileSize64(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileSizeStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bFollowLinks+ - TrueClass, FalseClass
		# +bIsHandle+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @return [String]
		def GetFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: InitializeSftp
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def InitializeSftp()
			# ...
		end

		# Method: LastReadFailed
		#
		# ==== Attributes
		#
		# +handle+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @return [TrueClass, FalseClass]
		def LastReadFailed(handle)
			# ...
		end

		# Method: LastReadNumBytes
		#
		# ==== Attributes
		#
		# +handle+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param handle [String]
		# @return [Fixnum]
		def LastReadNumBytes(handle)
			# ...
		end

		# Method: OpenDir
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param path [String]
		# @return [String]
		def OpenDir(path)
			# ...
		end

		# Method: OpenFile
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +access+ - String
		# +createDisposition+ - String
		# returns String
		#
		# YARD =>
		#
		# @param remotePath [String]
		# @param access [String]
		# @param createDisposition [String]
		# @return [String]
		def OpenFile(remotePath, access, createDisposition)
			# ...
		end

		# Method: ReadDir
		#
		# ==== Attributes
		#
		# +handle+ - String
		# returns CkSFtpDir
		#
		# YARD =>
		#
		# @param handle [String]
		# @return [CkSFtpDir]
		def ReadDir(handle)
			# ...
		end

		# Method: ReadFileBytes
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def ReadFileBytes(handle, numBytes)
			# ...
		end

		# Method: ReadFileBytes32
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - Fixnum
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def ReadFileBytes32(handle, offset, numBytes)
			# ...
		end

		# Method: ReadFileBytes64
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - Bignum
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def ReadFileBytes64(handle, offset, numBytes)
			# ...
		end

		# Method: ReadFileBytes64s
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - String
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def ReadFileBytes64s(handle, offset, numBytes)
			# ...
		end

		# Method: ReadFileText
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +numBytes+ - Fixnum
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @return [String]
		def ReadFileText(handle, numBytes, charset)
			# ...
		end

		# Method: ReadFileText32
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - Fixnum
		# +numBytes+ - Fixnum
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @return [String]
		def ReadFileText32(handle, offset, numBytes, charset)
			# ...
		end

		# Method: ReadFileText64
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - Bignum
		# +numBytes+ - Fixnum
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @return [String]
		def ReadFileText64(handle, offset, numBytes, charset)
			# ...
		end

		# Method: ReadFileText64s
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - String
		# +numBytes+ - Fixnum
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @return [String]
		def ReadFileText64s(handle, offset, numBytes, charset)
			# ...
		end

		# Method: RealPath
		#
		# ==== Attributes
		#
		# +originalPath+ - String
		# +composePath+ - String
		# returns String
		#
		# YARD =>
		#
		# @param originalPath [String]
		# @param composePath [String]
		# @return [String]
		def RealPath(originalPath, composePath)
			# ...
		end

		# Method: RemoveDir
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def RemoveDir(path)
			# ...
		end

		# Method: RemoveFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @return [TrueClass, FalseClass]
		def RemoveFile(filename)
			# ...
		end

		# Method: RenameFileOrDir
		#
		# ==== Attributes
		#
		# +oldPath+ - String
		# +newPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param oldPath [String]
		# @param newPath [String]
		# @return [TrueClass, FalseClass]
		def RenameFileOrDir(oldPath, newPath)
			# ...
		end

		# Method: ResumeDownloadFileByName
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +localFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		# @return [TrueClass, FalseClass]
		def ResumeDownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: ResumeUploadFileByName
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +localFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		# @return [TrueClass, FalseClass]
		def ResumeUploadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SendIgnore
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def SendIgnore()
			# ...
		end

		# Method: SetCreateDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +createDateTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [CkDateTime]
		# @return [TrueClass, FalseClass]
		def SetCreateDt(pathOrHandle, isHandle, createDateTime)
			# ...
		end

		# Method: SetCreateTime
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +createDateTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [Object]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetCreateTime(pathOrHandle, isHandle, createDateTime)
			# ...
		end

		# Method: SetCreateTimeStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bIsHandle+ - TrueClass, FalseClass
		# +dateTimeStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		# @return [TrueClass, FalseClass]
		def SetCreateTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetLastAccessDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +accessDateTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [CkDateTime]
		# @return [TrueClass, FalseClass]
		def SetLastAccessDt(pathOrHandle, isHandle, accessDateTime)
			# ...
		end

		# Method: SetLastAccessTime
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +accessDateTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [Object]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastAccessTime(pathOrHandle, isHandle, accessDateTime)
			# ...
		end

		# Method: SetLastAccessTimeStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bIsHandle+ - TrueClass, FalseClass
		# +dateTimeStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		# @return [TrueClass, FalseClass]
		def SetLastAccessTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetLastModifiedDt
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +modifiedDateTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [CkDateTime]
		# @return [TrueClass, FalseClass]
		def SetLastModifiedDt(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end

		# Method: SetLastModifiedTime
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +modifiedDateTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [Object]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastModifiedTime(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end

		# Method: SetLastModifiedTimeStr
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +bIsHandle+ - TrueClass, FalseClass
		# +dateTimeStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		# @return [TrueClass, FalseClass]
		def SetLastModifiedTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetOwnerAndGroup
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +owner+ - String
		# +group+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param owner [String]
		# @param group [String]
		# @return [TrueClass, FalseClass]
		def SetOwnerAndGroup(pathOrHandle, isHandle, owner, group)
			# ...
		end

		# Method: SetPermissions
		#
		# ==== Attributes
		#
		# +pathOrHandle+ - String
		# +isHandle+ - TrueClass, FalseClass
		# +permissions+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param permissions [Fixnum]
		# @return [TrueClass, FalseClass]
		def SetPermissions(pathOrHandle, isHandle, permissions)
			# ...
		end

		# Method: SyncTreeDownload
		#
		# ==== Attributes
		#
		# +remoteRoot+ - String
		# +localRoot+ - String
		# +mode+ - Fixnum
		# +recurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteRoot [String]
		# @param localRoot [String]
		# @param mode [Fixnum]
		# @param recurse [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, recurse)
			# ...
		end

		# Method: SyncTreeUpload
		#
		# ==== Attributes
		#
		# +localBaseDir+ - String
		# +remoteBaseDir+ - String
		# +mode+ - Fixnum
		# +bRecurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param localBaseDir [String]
		# @param remoteBaseDir [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param unlockCode [String]
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UploadBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# +remoteFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binData [CkBinData]
		# @param remoteFilePath [String]
		# @return [TrueClass, FalseClass]
		def UploadBd(binData, remoteFilePath)
			# ...
		end

		# Method: UploadFile
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +fromFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param fromFilename [String]
		# @return [TrueClass, FalseClass]
		def UploadFile(handle, fromFilename)
			# ...
		end

		# Method: UploadFileByName
		#
		# ==== Attributes
		#
		# +remoteFilePath+ - String
		# +localFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		# @return [TrueClass, FalseClass]
		def UploadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: UploadSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# +remoteFilePath+ - String
		# +charset+ - String
		# +includeBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sb [CkStringBuilder]
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def UploadSb(sb, remoteFilePath, charset, includeBom)
			# ...
		end

		# Method: WriteFileBytes
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param byteData [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFileBytes(handle, byteData)
			# ...
		end

		# Method: WriteFileBytes32
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset+ - Fixnum
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param data [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFileBytes32(handle, offset, data)
			# ...
		end

		# Method: WriteFileBytes64
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset64+ - Bignum
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param data [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64(handle, offset64, data)
			# ...
		end

		# Method: WriteFileBytes64s
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset64+ - String
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param data [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64s(handle, offset64, data)
			# ...
		end

		# Method: WriteFileText
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +charset+ - String
		# +textData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param charset [String]
		# @param textData [String]
		# @return [TrueClass, FalseClass]
		def WriteFileText(handle, charset, textData)
			# ...
		end

		# Method: WriteFileText32
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset32+ - Fixnum
		# +charset+ - String
		# +textData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset32 [Fixnum]
		# @param charset [String]
		# @param textData [String]
		# @return [TrueClass, FalseClass]
		def WriteFileText32(handle, offset32, charset, textData)
			# ...
		end

		# Method: WriteFileText64
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset64+ - Bignum
		# +charset+ - String
		# +textData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param charset [String]
		# @param textData [String]
		# @return [TrueClass, FalseClass]
		def WriteFileText64(handle, offset64, charset, textData)
			# ...
		end

		# Method: WriteFileText64s
		#
		# ==== Attributes
		#
		# +handle+ - String
		# +offset64+ - String
		# +charset+ - String
		# +textData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param charset [String]
		# @param textData [String]
		# @return [TrueClass, FalseClass]
		def WriteFileText64s(handle, offset64, charset, textData)
			# ...
		end
	end
end
