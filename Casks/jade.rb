cask "jade" do
  version "1.2.1"
  sha256 "b48a502f9b888e81fc463cd64137832b66bbe3a8af8fccbf18c518d6400cf5a3"
  
  url "https://github.com/ninxsoft/JADE/releases/download/v#{version}/JADE.#{version}.pkg"
  appcast "https://github.com/ninxsoft/JADE/releases.atom"
  name "JADE"
  homepage "https://github.com/ninxsoft/JADE/"

  pkg "JADE.#{version}"
  
  uninstall pkgutil: "com.nixsoft.pkg.JADE"
end
