class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-alpha.18"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-alpha.18/release.tar.gz", :using => :curl
  sha256 "1b8612f03fc4ffbf1edfc690b97d0fec69fe8884532b45df36e484201dd51d16"

  def install
    system "cp", "-R", ".", prefix
  end
end
