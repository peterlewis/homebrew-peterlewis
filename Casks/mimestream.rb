cask "mimestream" do
  version "0.9.0"
  sha256 "a8ec5fa5ba65f3824b092cb776c30f46a25d735cda4bbf6bac6a2507844d6031"

  # storage.googleapis.com was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/mimestream-releases/Mimestream_#{version}.dmg"
  appcast "https://mimestream.com/releases"
  name "Mimestream"
  desc "Native email client for Gmail"
  homepage "https://mimestream.com/"

  depends_on macos: ">= :catalina"

  app "Mimestream.app"
end
