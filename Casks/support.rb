cask "support" do
  version "2.1"
  sha256 "6d436259c3481861c90f9ead8079b50a69502a197faa089942aa4d8124058d30"

  url "https://github.com/root3nl/SupportApp/releases/download/#{version}/Support.#{version}.pkg"
  appcast "https://github.com/root3nl/SupportApp/releases.atom"
  name "AlDente"
  desc "Menu bar tool built for organisations"
  homepage "https://github.com/root3nl/SupportApp/"

  pkg "Support.#{version}.pkg"
  
  uninstall pkgutil: "nl.root3.support"
end
