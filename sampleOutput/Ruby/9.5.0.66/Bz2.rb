module Chilkat
	class CkBz2 
		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_AbortCurrent(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_AbortCurrent(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: CompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressFile(inFilename, toPath)
			# ...
		end

		# Method: CompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @return  [CkByteData]
		def CompressFileToMem(inFilename)
			# ...
		end

		# Method: CompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def CompressMemory(inData)
			# ...
		end

		# Method: CompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressMemToFile(inData, toPath)
			# ...
		end

		# Method: UncompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressFile(inFilename, toPath)
			# ...
		end

		# Method: UncompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @return  [CkByteData]
		def UncompressFileToMem(inFilename)
			# ...
		end

		# Method: UncompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def UncompressMemory(inData)
			# ...
		end

		# Method: UncompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressMemToFile(inData, toPath)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +regCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  regCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(regCode)
			# ...
		end
	end
end
