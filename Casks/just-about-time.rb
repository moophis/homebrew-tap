cask "just-about-time" do
  version "1.0.1"
  sha256 "f8d9da13c4014c3257d39b360ed24c15fa78418b53157804fcf3e19cd2620486"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: ">= :sonoma"

  app "JustAboutTime.app"
end
