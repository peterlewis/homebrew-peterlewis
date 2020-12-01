cask "privileges" do
  version "1.5.2"
  sha256 "092c784e6e3c1b00287eac5d755e8cbfdf8fc213c00dac0e61094ca83bb11c22"

  url "https://github.com/SAP/macOS-enterprise-privileges/releases/download/#{version}/Privileges.zip"
  appcast "https://github.com/SAP/macOS-enterprise-privileges/releases.atom"
  name "Privileges"
  homepage "https://github.com/SAP/macOS-enterprise-privileges/"

  app "Privileges.app"
end
