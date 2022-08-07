# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Data < Formula
  desc ""
  homepage "https://github.com/thientran2020/data"
  version "1.0.8"

  on_macos do
    url "https://github.com/thientran2020/data/releases/download/v1.0.8/data_1.0.8_darwin_all.tar.gz"
    sha256 "6183c9a6db9a45f146785d504e35ee5079be95fb0a64505a6c040c5fecc241d3"

    def install
      bin.install "data"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thientran2020/data/releases/download/v1.0.8/data_1.0.8_linux_amd64.tar.gz"
      sha256 "f8413bb9f9702e312e80330a6950f78ebca29c6ae5529e8b59ad1ddc18a66c1c"

      def install
        bin.install "data"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thientran2020/data/releases/download/v1.0.8/data_1.0.8_linux_arm64.tar.gz"
      sha256 "099fc9288b5afa8284bbc1aa9c00a50ea481510f667791033a18e5a063783128"

      def install
        bin.install "data"
      end
    end
  end
end
