# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Data < Formula
  desc ""
  homepage "https://github.com/thientran2020/data"
  version "1.0.2"

  on_macos do
    url "https://github.com/thientran2020/data/releases/download/v1.0.2/data_1.0.2_darwin_all.tar.gz"
    sha256 "463920e05a35cae6b61efa0eb4bab9beb41bc70ed6cf3ebc2e6ccd11bd83985a"

    def install
      bin.install "data"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thientran2020/data/releases/download/v1.0.2/data_1.0.2_linux_arm64.tar.gz"
      sha256 "aff3ebd1eea754de966d307d3dfea2366dc2486910154d121604462c23f9912b"

      def install
        bin.install "data"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thientran2020/data/releases/download/v1.0.2/data_1.0.2_linux_amd64.tar.gz"
      sha256 "86c397b7df42fed3766b9a04986e8518dded82cabb8c8c88e34a52aab1691c7b"

      def install
        bin.install "data"
      end
    end
  end
end
