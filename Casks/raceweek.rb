cask "raceweek" do
  version "0.1.0-beta1"
  sha256 "dad22f3a98e4d497f30ae254b42c4cad8d939f35a03aea8f5e8bdd2bab2ab814"

  url "https://github.com/adrianva/RaceWeek/releases/download/v#{version}/RaceWeek-v#{version}.dmg"
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
