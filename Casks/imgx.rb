cask "imgx" do
  version "0.0.1"
  sha256 "ff2817a90ad56157cd2662c2d4c35f718a65c7cc289919f96fb7755eba14f766"

  url "https://github.com/cndiandian/IMGX/releases/download/v#{version}/IMGX-v#{version}.dmg"
  name "IMGX"
  desc "Local image compression and format conversion"
  homepage "https://github.com/cndiandian/IMGX"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "IMGX.app"
end
