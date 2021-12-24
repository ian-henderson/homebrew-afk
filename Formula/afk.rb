class Afk < Formula
  desc "A command-line program to make your mouse wander. ;)"
  homepage "https://github.com/ian-henderson/afk.rs"
  url "https://github.com/ian-henderson/afk.rs/releases/download/v0.1.11/afk-mac.tar.gz"
  sha256 "820d5a9a21cec7b07e58bdac0535a5ece8d5a77ac5d99ae6ec33b8d0e8475f4a"
  version "0.1.11"

  def install
    bin.install "afk"
  end
end

