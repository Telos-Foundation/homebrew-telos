class Telos < Formula
	desc "A smart contract platform for everyone."
	revision 0
	homepage "https://github.com/Telos-Foundation/telos"
	url "https://github.com/Telos-Foundation/telos/archive/oak-v1.0.0.tar.gz"
	version "1.0.0"

	option :universal

	depends_on "gmp" 
	depends_on "gettext"
	depends_on "openssl"
	#depends_on :macos => :high_sierra

	bottle do
		root_url "https://github.com/Telos-Foundation/telos/releases/download/oak-v1.0.0"
		#sha256 "" => :high_sierra
		sha256 "1cc7cb2143ee85192f1df6efffdbfaaf3061b326fc0955b261b3107cd090cc7b" => :mojave
	end

	def install
		raise "Error, only supporting binary packages at this time"
	end
end
