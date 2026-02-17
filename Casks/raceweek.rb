cask "raceweek" do
  version "0.1.0-beta2"
  sha256 "c681305c67c7676a6b71127ad8cfcaa086773e4300d73daf7b865fc39190ba6c"

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
