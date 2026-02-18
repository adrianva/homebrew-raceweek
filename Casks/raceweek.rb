cask "raceweek" do
  version "0.1.0-beta5"
  sha256 "25e5142dd9e5b2639d56277659041da7d01604c4312781457edea302bdcdb723"

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
