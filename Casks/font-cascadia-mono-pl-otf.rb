cask "font-cascadia-mono-pl-otf" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono PL"
  homepage "https://github.com/microsoft/cascadia-code"

  conflicts_with cask: "font-cascadia-mono-pl"

  font "otf/CascadiaMonoPL-Bold.otf"
  font "otf/CascadiaMonoPL-ExtraLight.otf"
  font "otf/CascadiaMonoPL-Light.otf"
  font "otf/CascadiaMonoPL-Regular.otf"
  font "otf/CascadiaMonoPL-SemiBold.otf"
  font "otf/CascadiaMonoPL-SemiLight.otf"
end
