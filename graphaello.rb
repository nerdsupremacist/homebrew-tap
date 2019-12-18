class Graphaello < Formula
  desc "Manages the state of the GraphQL Integrations in your project"
  homepage "https://bitbucket.ase.in.tum.de/projects/MMQ/repos/graphaello"
  url "https://bitbucket.ase.in.tum.de/scm/mmq/graphaello.git",
  	:tag => "0.1.1"
  head "https://bitbucket.ase.in.tum.de/scm/mmq/graphaello.git"
  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
