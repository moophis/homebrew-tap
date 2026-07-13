cask "just-about-time" do
  version "1.0.9"
  sha256 "e4d5ff0c050f018ad7bd215429aeb7b9c7a46ae73821f5d0345090fe13ee1623"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: :sonoma

  app "JustAboutTime.app"
end
