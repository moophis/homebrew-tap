cask "just-about-time" do
  version "1.1.2"
  sha256 "211b81a8aa2641ee8967a138bdd050e9e599e0b8e00c6f46da1ddf2df9e09c6b"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: :sonoma

  app "JustAboutTime.app"
end
