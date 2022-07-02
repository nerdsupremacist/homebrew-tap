# typed: false
# frozen_string_literal: true
# taken from https://github.com/NSHipster/homebrew-formulae/blob/master/Formula/gyb.rb and updated to python 3

# :nodoc:
class Gyb < Formula
  desc "\"Generate Your Boilerplate\""
  homepage "https://nshipster.com/swift-gyb/"
  url "https://raw.githubusercontent.com/apple/swift/3dfc40898cdf6980bac4f6987e57719346833470/utils/gyb.py"
  version "2022-04-13"
  sha256 "5965040b4c04528191d392d57282b1c5970fb8c3fedf1fb64bf6412173d6ac72"

  depends_on xcode: ["10.0", :build]

  resource "gyb.py" do
    url "https://raw.githubusercontent.com/apple/swift/3dfc40898cdf6980bac4f6987e57719346833470/utils/gyb.py"
    sha256 "5965040b4c04528191d392d57282b1c5970fb8c3fedf1fb64bf6412173d6ac72"
    version "2022-04-13"
  end
  depends_on "python@3" if MacOS.version <= :snow_leopard

  def install
    resource("gyb.py").stage { bin.install "gyb.py" }
    bin.install "gyb"
#     chmod 0755, bin/"gyb"
  end

  test do
    system bin/"gyb", "--help"
  end
end
