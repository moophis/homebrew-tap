cask "just-about-time" do
  version "1.0.1"
  sha256 "1bbb92209f000998d6bfba247a2f8dd693b500ab5502673f7fe40ff8c86007ba"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: ">= :sonoma"

  app "JustAboutTime.app"
end
