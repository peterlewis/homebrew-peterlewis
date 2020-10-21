cask "mimestream" do
  version "0.7.1b"
  sha256 "3501aa57c313beec863f67627f9b4d00dc50254aab6b66f8876cd81732725d17"

  # storage.googleapis.com was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/mimestream-releases/Mimestream_#{version}.dmg"
  appcast "https://mimestream.com/releases"
  name "Mimestream"
  desc "Native email client for Gmail"
  homepage "https://mimestream.com/"

  depends_on macos: ">= :catalina"

  app "Mimestream.app"
end
