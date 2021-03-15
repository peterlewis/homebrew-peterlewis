cask "athens" do
  version "1.00-beta.60"
  sha256 "f0e212f26d508dae69b2f3e5c7c55f1ca23154c8001f4ab06cbee05ea3064eb0"

  url "https://github.com/athensresearch/athens/releases/download/v#{version}/Athens-#{version}.dmg"
  appcast "https://github.com/athensresearch/athens/releases.atom"
  name "Athens"
  homepage "https://opencollective.com/athens"

  app "Athens.app"
end
