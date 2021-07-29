class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  version "0.1.0-beta.7"
  url "https://github.com/nerdsupremacist/Graphaello/releases/download/0.1.0-beta.7/release.tar.gz", :using => :curl
  sha256 "54931ccf6cdcdee6ee2167f73cb884f9ead34fefb5987af2d62198b70bf78ada"

  def install
    system "cp", "-R", ".", prefix
  end
end
