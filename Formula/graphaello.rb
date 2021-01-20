class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.3"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.3/release.tar.gz", :using => :curl
  sha256 "c9780b3ef863c7a0b376feea1635883eeb736f17618b32c13850ebc3804a4313"

  def install
    system "cp", "-R", ".", prefix
  end
end
