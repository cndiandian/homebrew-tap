cask "podlilt" do
  version "0.1.0"
  sha256 "fe4e8f3a8b214ecd4807279afadaa9222bb9065e70efe42dbe939c56c7b98990"

  url "https://github.com/cndiandian/PodLilt/releases/download/v#{version}/PodLilt-v#{version}.dmg"
  name "PodLilt"
  desc "Lightweight floating player for Apple Podcasts"
  homepage "https://github.com/cndiandian/PodLilt"

  depends_on macos: ">= :sonoma"

  app "PodLilt.app"
end
