class Grind < Formula
  desc "A command line tool for machine configuration management"
  homepage "https://github.com/mavcunha/grind"
  url "https://github.com/mavcunha/grind/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "bdb7e6c1182edfd25c19a7eb185d447a3173dbe0824cbb817220f7e853af3ac2"
  license "MIT"

  def install
    bin.install "grind"
    bin.install "grind.d"
  end

end

