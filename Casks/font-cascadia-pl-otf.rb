cask "font-cascadia-pl-otf" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia PL"
  homepage "https://github.com/microsoft/cascadia-code"

  conflicts_with cask: "font-cascadia-pl"

  font "otf/static/CascadiaCodePL-Bold.otf"
  font "otf/static/CascadiaCodePL-ExtraLight.otf"
  font "otf/static/CascadiaCodePL-Light.otf"
  font "otf/static/CascadiaCodePL-Regular.otf"
  font "otf/static/CascadiaCodePL-SemiBold.otf"
  font "otf/static/CascadiaCodePL-SemiLight.otf"
end
