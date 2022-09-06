# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class N400 < Formula
  desc ""
  homepage "https://github.com/thientran2020/n400"
  version "1.0"

  on_macos do
    url "https://github.com/thientran2020/n400/releases/download/v1.0/n400_1.0_darwin_all.tar.gz"
    sha256 "35924adf5a4cfa5009eae12aed953972d095d386c46956abc27eeee2e6d9e61f"

    def install
      bin.install "n400"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thientran2020/n400/releases/download/v1.0/n400_1.0_linux_arm64.tar.gz"
      sha256 "0bcff5b684aed36d1ccfbc4fe00c2d197fff490410d0400eec07dbf12e6b1d3d"

      def install
        bin.install "n400"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thientran2020/n400/releases/download/v1.0/n400_1.0_linux_amd64.tar.gz"
      sha256 "ea7ec5fdda7595edcd5a3e257bec0bfccd545f9c42a17113398136e81805fb0c"

      def install
        bin.install "n400"
      end
    end
  end
end
