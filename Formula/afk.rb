class Afk < Formula
  desc "A command-line program to make your mouse wander. ;)"
  homepage "https://github.com/ian-henderson/afk.rs"
  url "https://github.com/ian-henderson/afk.rs/releases/download/v0.1.10/afk-mac.tar.gz"
  sha256 "7552580e6eca793e8a6d099afbadc0f1342f1b0f20af5f2be4875e06b319c971"
  version "0.1.10"

  def install
    bin.install "afk"
  end
end

