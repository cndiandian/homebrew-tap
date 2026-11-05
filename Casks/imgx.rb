cask "imgx" do
  version "0.2.0"
  sha256 "145f57473254faf5c517eba321a5a38a378db7c896fd275227bbdc966f79128e"

  url "https://github.com/cndiandian/IMGX/releases/download/v#{version}/IMGX-v#{version}.dmg"
  name "IMGX"
  desc "Local image compression and format conversion"
  homepage "https://github.com/cndiandian/IMGX"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "IMGX.app"
end
