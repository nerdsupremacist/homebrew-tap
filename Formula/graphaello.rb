class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.6"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.6/release.tar.gz", :using => :curl
  sha256 "8088395ff50f4151f106bbd5693483425e980a98f057f76c424aa5eb8c67b0c4"

  def install
    system "cp", "-R", ".", prefix
  end
end
