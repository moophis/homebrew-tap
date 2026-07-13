cask "just-about-time" do
  version "1.0.8"
  sha256 "e3165c9c3295ed684be5f10cf1a4be1a3b3fea015470a533358983f49e2386c2"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: :sonoma

  app "JustAboutTime.app"
end
