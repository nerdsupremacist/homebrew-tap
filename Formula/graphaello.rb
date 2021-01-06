class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.19"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.19/release.tar.gz", :using => :curl
  sha256 "a62eae205c70bd1948d125508abecbb111826e291e1be3a3b84c453cbb6bdc6e"

  def install
    system "cp", "-R", ".", prefix
  end
end
