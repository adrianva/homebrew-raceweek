cask "raceweek" do
  version "0.1.0-beta7"
  sha256 "5bcea0246154ad9a9b85a9dc6cd167f6f5b87ceb61002ef7b08a00fcb399a293"

  url "https://github.com/adrianva/homebrew-raceweek/releases/download/v#{version}/RaceWeek-v#{version}.dmg"
  name "RaceWeek"
  desc "Menu bar app + widget for Formula 1 weekend schedule and standings"
  homepage "https://github.com/adrianva/RaceWeek"

  app "RaceWeek.app"

  zap trash: [
    "~/Library/Application Support/RaceWeek",
    "~/Library/Caches/com.adrianva.RaceWeek",
    "~/Library/Preferences/com.adrianva.RaceWeek.plist",
  ]
end
