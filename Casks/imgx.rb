cask "imgx" do
  version "0.3.0"
  sha256 "e2380a07d8676ad7834682dfd7854e6bb91396874308d4584b78d1649034502b"

  url "https://github.com/cndiandian/IMGX/releases/download/v#{version}/IMGX-v#{version}.dmg"
  name "IMGX"
  desc "Local image compression and format conversion"
  homepage "https://github.com/cndiandian/IMGX"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "IMGX.app"
end
