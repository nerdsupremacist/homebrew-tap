class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.20"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.20/release.tar.gz", :using => :curl
  sha256 "5af7e099b208795aea4c339889c2f9a2c34d335a32c3a47433bd2c2ba0e1dde4"

  def install
    system "cp", "-R", ".", prefix
  end
end
