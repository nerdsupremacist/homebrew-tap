class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.5"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.5/release.tar.gz", :using => :curl
  sha256 "942f4e9e4c7046431b23a04668ef2170205a712ac752727dab0e53ca77de82a0"

  def install
    system "cp", "-R", ".", prefix
  end
end
