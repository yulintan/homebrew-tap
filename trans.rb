# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trans < Formula
  desc ""
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "http://github.com/yulintan/trans/releases/v0.1.3/trans_0.1.3_Darwin_x86_64.tar.gz"
    sha256 "98e3bc12998e63551f0cfd527130cff8d7d778a275cc6776c3c795130f0f6876"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "http://github.com/yulintan/trans/releases/v0.1.3/trans_0.1.3_Darwin_arm64.tar.gz"
    sha256 "a7d33e0d9e0c8dfff2dafbfe091f5a7598a85b773d86ac97892e271f723663b8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "http://github.com/yulintan/trans/releases/v0.1.3/trans_0.1.3_Linux_x86_64.tar.gz"
    sha256 "09155b24f7c7915e49c44e6c00264d6389cac6183f8ef716289bf6ac9a6f1267"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "http://github.com/yulintan/trans/releases/v0.1.3/trans_0.1.3_Linux_arm64.tar.gz"
    sha256 "3185a9261925b49097e5d1e677993924d3eac353261babd8fbce8318d0cd70ce"
  end

  depends_on "git"
  depends_on "zsh" => :optional

  conflicts_with "svn"
  conflicts_with "bash"

  def install
    bin.install "trans"
  end
end
