cask "font-cascadia-mono-otf" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono"
  homepage "https://github.com/microsoft/cascadia-code"

  conflicts_with cask: "font-cascadia-mono"

  font "otf/static/CascadiaMono-Bold.otf"
  font "otf/static/CascadiaMono-ExtraLight.otf"
  font "otf/static/CascadiaMono-Light.otf"
  font "otf/static/CascadiaMono-Regular.otf"
  font "otf/static/CascadiaMono-SemiBold.otf"
  font "otf/static/CascadiaMono-SemiLight.otf"
end
