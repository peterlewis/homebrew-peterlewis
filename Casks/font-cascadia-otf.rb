cask "font-cascadia-otf" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia"
  homepage "https://github.com/microsoft/cascadia-code"

  conflicts_with cask: "font-cascadia"

  font "otf/CascadiaCode-Bold.otf"
  font "otf/CascadiaCode-ExtraLight.otf"
  font "otf/CascadiaCode-Light.otf"
  font "otf/CascadiaCode-Regular.otf"
  font "otf/CascadiaCode-SemiBold.otf"
  font "otf/CascadiaCode-SemiLight.otf"
end
