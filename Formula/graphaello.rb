class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.1"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.1/release.tar.gz", :using => :curl
  sha256 "d920287d403916ece89edaf0ffad1d50f6ec15e07f44ad77e61ce5a5a5cfe9a1"

  def install
    system "cp", "-R", ".", prefix
  end
end
