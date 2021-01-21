class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.4"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.4/release.tar.gz", :using => :curl
  sha256 "84f28f7268e35a86f9f19c16167276378eefb0a7201a5b8f463f106daddaca38"

  def install
    system "cp", "-R", ".", prefix
  end
end
