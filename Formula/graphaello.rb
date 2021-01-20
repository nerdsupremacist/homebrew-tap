class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.21"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.21/release.tar.gz", :using => :curl
  sha256 "340fad26d90c3bc130f54485f20137ddbbbb84fee60f9be0efe6dd40186a0a2e"

  def install
    system "cp", "-R", ".", prefix
  end
end
