class Rollkit < Formula
	desc "CLI tool for Rollkit"
	homepage "https://rollkit.dev"
	url "https://github.com/rollkit/rollkit/releases/download/v0.13.2/rollkit-cli-macos-v0.13.2.tar.gz"
	sha256 "07e82abe71212523c230c141e0d60aedf4a999574555b448e470a3722bbd1ecf"
      
	# If needed, specify dependencies
	# depends_on "dependency"
      
	def install
	  bin.install "rollkit" # This is the name of your binary
	end
      
	test do
	  system "#{bin}/rollkit", "--version"
	end
      end
      