class Wipple < Formula
    desc "The Wipple programming language"
    homepage "https://wipple.gramer.dev"
    url "https://github.com/wipplelang/wipple/releases/latest/download/wipple-x86_64-apple-darwin"
    license "MIT"

    def install
      bin.install "wipple-x86_64-apple-darwin" => "wipple"
    end
  end
