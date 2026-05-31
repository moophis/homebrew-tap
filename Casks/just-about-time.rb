cask "just-about-time" do
  version "1.0.7"
  sha256 "fa1c6bc2063306a5dd898806a24b8d7c588a0a46ca728d0883b93eb130ea592e"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: ">= :sonoma"

  app "JustAboutTime.app"
end
