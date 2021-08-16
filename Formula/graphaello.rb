class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.8"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.8/release.tar.gz", :using => :curl
  sha256 "fa687b42f1d2c33720069237efef97e29e7f5fd39e4b1430ebec40bb20247253"

  def install
    system "cp", "-R", ".", prefix
  end
end
