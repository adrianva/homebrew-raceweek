cask "raceweek" do
  version "0.1.0-beta13"
  sha256 "fe351c821c660e64c304dfbf26b508735cd0ab882aad1ff30c1e57db02f599b8"

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
