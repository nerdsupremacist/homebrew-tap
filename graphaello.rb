class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://github.com/nerdsupremacist/Graphaello"
  url "https://github.com/nerdsupremacist/Graphaello.git",
  	:tag => "0.1.0-alpha.15"
  head "https://github.com/nerdsupremacist/Graphaello.git"
  depends_on :xcode => ["12.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
