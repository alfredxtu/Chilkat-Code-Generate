module Chilkat
	class CkDh 
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

		# returns Bignum
		#
		# @return [Bignum]
		def get_G() end

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

		# returns String
		#
		# @return [String]
		def get_P() end

		# returns String
		#
		# @return [String]
		def p() end

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


		# Method: CreateE
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  numBits [Fixnum]
		# @return  [String]
		def CreateE(numBits)
			# ...
		end

		# Method: FindK
		#
		# ==== Attributes
		#
		# +E+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  E [String]
		# @return  [String]
		def FindK(E)
			# ...
		end

		# Method: GenPG
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# +G+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  numBits [Fixnum]
		# @param  G [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenPG(numBits, G)
			# ...
		end

		# Method: SetPG
		#
		# ==== Attributes
		#
		# +p+ - String
		# +g+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  p [String]
		# @param  g [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetPG(p, g)
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
		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UseKnownPrime
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [nil]
		def UseKnownPrime(index)
			# ...
		end
	end
end
