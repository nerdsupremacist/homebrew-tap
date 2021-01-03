class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.16"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.16/release.tar.gz", :using => :curl
  sha256 "dcb1c92c2cb09e143caec57a83608ea2a163245d1a653a8a5871399894ba21da"

  def install
    system "cp", "-R", ".", prefix
  end
end
