cask 'font-cascadia-mono-pl-otf' do
  version '2007.01'
  sha256 '9f066d0d9cb2669bea2e130d7add43d496bf24ef995f42dc603fc2014574a3a4'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Mono PL'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'otf/CascadiaMonoPL-Bold.otf'
  font 'otf/CascadiaMonoPL-ExtraLight.otf'
  font 'otf/CascadiaMonoPL-Light.otf'
  font 'otf/CascadiaMonoPL-Regular.otf'
  font 'otf/CascadiaMonoPL-SemiBold.otf'
  font 'otf/CascadiaMonoPL-SemiLight.otf'
end
