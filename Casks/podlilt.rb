cask "podlilt" do
  version "0.1.0"
  sha256 "84d925f6a2cb2199791789219fd0a53a1957126559a22349e5dfa662c89247fd"

  url "https://github.com/cndiandian/PodLilt/releases/download/v#{version}/PodLilt-v#{version}.dmg"
  name "PodLilt"
  desc "Lightweight floating player for Apple Podcasts"
  homepage "https://github.com/cndiandian/PodLilt"

  depends_on macos: :sonoma

  app "PodLilt.app"
end
