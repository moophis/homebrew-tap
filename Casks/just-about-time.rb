cask "just-about-time" do
  version "1.0.6"
  sha256 "41eaf014830f6c3c64c1a8ffd6b12d890275f773086604a7c1d0604535c579cd"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: ">= :sonoma"

  app "JustAboutTime.app"
end
