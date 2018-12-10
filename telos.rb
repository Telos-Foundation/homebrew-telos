class Telos < Formula

    homepage "https://github.com/Telos-Foundation/telos"
    revision 0
    url "https://github.com/Telos-Foundation/telos/archive/v1.0.0.tar.gz"
    version "1.0.0"
    
    option :universal
 
    depends_on "gmp" 
    depends_on "gettext"
    depends_on "openssl"
    #depends_on :macos => :high_sierra
    depends_on :arch =>  :intel
   
    bottle do
        root_url "https://github.com/Telos-Foundation/telos/releases/download/v1.0.0"
        #sha256 "" => :high_sierra
        sha256 "" => :mojave
    end
        
    def install
        raise "Telos Homebrew Currently Supports Binary Only"
    end
end
__END__