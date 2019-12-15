class Graphaello < Formula
  desc ""
  homepage "https://bitbucket.ase.in.tum.de/projects/MMQ/repos/graphaello"
  url "https://bitbucket.ase.in.tum.de/scm/mmq/graphaello.git"
  head "https://bitbucket.ase.in.tum.de/scm/mmq/graphaello.git"
  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
