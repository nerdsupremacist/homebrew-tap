class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.15.2"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.15.2/release.tar.gz", :using => :curl

  def install
    system "tar", "xf", "release.tar.gz" 
    system "mv", "-v", "./release/*", :prefix
  end
end
