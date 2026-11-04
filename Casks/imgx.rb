cask "imgx" do
  version "0.1.0"
  sha256 "b48bc81796ef1deb828b1ef9a33bd91f87d6e8ade948cb773dbc938365927738"

  url "https://github.com/cndiandian/IMGX/releases/download/v#{version}/IMGX-v#{version}.dmg"
  name "IMGX"
  desc "Local image compression and format conversion"
  homepage "https://github.com/cndiandian/IMGX"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "IMGX.app"
end
