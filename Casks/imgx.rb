cask "imgx" do
  version "0.1.0"
  sha256 "1ef3a4cbbda69a53d63876dfb1c734a02c9748868a367e84f54c3248a136603d"

  url "https://github.com/cndiandian/IMGX/releases/download/v#{version}/IMGX-v#{version}.dmg"
  name "IMGX"
  desc "Local image compression and format conversion"
  homepage "https://github.com/cndiandian/IMGX"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "IMGX.app"
end
