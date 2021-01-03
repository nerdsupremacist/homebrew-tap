class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.15.2"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.15.2/release.tar.gz", :using => :curl
  sha256 "84dc5fb14a61075bceaf6fe065bf961f61a69ebef3691cd950c14eed297f536a"

  def install
    system "tar", "xf", "01.tar" 
    system "mv", "-v", "./01/*", :prefix
  end
end
