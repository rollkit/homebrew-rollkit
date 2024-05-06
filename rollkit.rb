class Rollkit < Formula
	desc "CLI tool for Rollkit"
	homepage "https://rollkit.dev"
	url "https://github.com/rollkit/rollkit/archive/refs/tags/v0.13.2.tar.gz"
	sha256 "checksum_of_your_tool"
      
	# If needed, specify dependencies
	# depends_on "dependency"
      
	def install
	  bin.install "rollkit" # This is the name of your binary
	end
      
	test do
	  system "#{bin}/rollkit", "--version"
	end
      end
      