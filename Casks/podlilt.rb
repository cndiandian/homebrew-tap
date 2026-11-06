cask "podlilt" do
  version "0.1.1"
  sha256 "049b2dab446cfe5b757963f45ef5823f2623940357333b9635802216810b14e3"

  url "https://github.com/cndiandian/PodLilt/releases/download/v#{version}/PodLilt-v#{version}.dmg"
  name "PodLilt"
  desc "Lightweight floating player for Apple Podcasts"
  homepage "https://github.com/cndiandian/PodLilt"

  depends_on macos: :sonoma

  app "PodLilt.app"
end
