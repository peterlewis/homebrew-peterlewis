cask "font-cascadia-mono-otf" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono"
  homepage "https://github.com/microsoft/cascadia-code"

  conflicts_with cask: "font-cascadia-mono"

  font "otf/CascadiaMono-Bold.otf"
  font "otf/CascadiaMono-ExtraLight.otf"
  font "otf/CascadiaMono-Light.otf"
  font "otf/CascadiaMono-Regular.otf"
  font "otf/CascadiaMono-SemiBold.otf"
  font "otf/CascadiaMono-SemiLight.otf"
end
