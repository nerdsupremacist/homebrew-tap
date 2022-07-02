# typed: false
# frozen_string_literal: true
# taken from https://github.com/NSHipster/homebrew-formulae/blob/master/Formula/gyb.rb and updated to python 3

# :nodoc:
class Gyb < Formula
  desc "\"Generate Your Boilerplate\""
  homepage "https://nshipster.com/swift-gyb/"
  url "https://raw.githubusercontent.com/apple/swift/3dfc40898cdf6980bac4f6987e57719346833470/utils/gyb.py"
  version "2022-04-13"
  sha256 "c08f7594f84acf26ebc3f329fd1c79709102c22c37ccbea0553b99763059b638"

  depends_on xcode: ["10.0", :build]

  resource "gyb.py" do
    url "https://raw.githubusercontent.com/apple/swift/3dfc40898cdf6980bac4f6987e57719346833470/utils/gyb.py"
    sha256 "c08f7594f84acf26ebc3f329fd1c79709102c22c37ccbea0553b99763059b638"
    version "2022-04-13"
  end
  depends_on "python@3" if MacOS.version <= :snow_leopard

  def install
    resource("gyb.py").stage { bin.install "gyb.py" }
    bin.install "gyb"
    chmod 0755, bin/"gyb"
  end

  test do
    system bin/"gyb", "--help"
  end
end
