cask "just-about-time" do
  version "1.1.1"
  sha256 "385f91acc4f66f2b169ce43a85b519a33a3fb36f4ed11aac7a0bd0684ea189c5"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: :sonoma

  app "JustAboutTime.app"
end
