class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.2"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.2/release.tar.gz", :using => :curl
  sha256 "c372e4cc60d3932023d876015ab581b5961ec2f7feba91426886b4154193e6d0"

  def install
    system "cp", "-R", ".", prefix
  end
end
