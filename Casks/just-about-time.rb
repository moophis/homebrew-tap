cask "just-about-time" do
  version "1.1.0"
  sha256 "8a9b62ca98261a22af031e212d04a3ebe3142245e4843d4790a0e9a869381c5c"

  url "https://github.com/moophis/JustAboutTime/releases/download/v#{version}/JustAboutTime-#{version}.dmg"
  name "JustAboutTime"
  desc "Menu bar timer for countdowns and count-up tracking"
  homepage "https://github.com/moophis/JustAboutTime"

  depends_on macos: :sonoma

  app "JustAboutTime.app"
end
