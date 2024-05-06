class Rollkit < Formula
	desc "CLI tool for Rollkit"
	homepage "https://rollkit.dev"
	url "https://github.com/rollkit/rollkit/releases/download/v0.13.2/rollkit-cli-macos-v0.13.2.tar.gz"
	sha256 "4d43b1103c926268dfc1ac3b7c634538507c7fcc67f28166645089d58487f6b7"
      
	# If needed, specify dependencies
	# depends_on "dependency"
      
	def install
	  bin.install "rollkit" # This is the name of your binary
	end
      
	test do
	  system "#{bin}/rollkit", "--version"
	end
      end
      