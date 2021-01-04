class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.17"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.17/release.tar.gz", :using => :curl
  sha256 "c5c9e21859223978527fa185e4d35b3d49d96c7ab7215a8d2c95a85e6017d378"

  def install
    system "cp", "-R", ".", prefix
  end
end
