cask "raceweek" do
  version "0.1.0-beta6"
  sha256 "bdccb221f1c26c934abbfb613b5933cf808af2ea735e12830d67aa674a7834bf"

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
