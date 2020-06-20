cask 'touch-bar-display-test' do
  version '1.0.1'
  sha256 'ad51e8676ae72c2d31b5532161c17e4de7ddb3a4c09e8a2a161357da5151925b'

  url "https://github.com/amarcu5/TouchBarDisplayTest/releases/download/v#{version}/TouchBarDisplayTest.zip"
  appcast 'https://github.com/amarcu5/TouchBarDisplayTest/releases.atom'
  name 'Touch Bar Display Test'
  homepage 'https://github.com/amarcu5/TouchBarDisplayTest'

  app 'Touch Bar Display Test.app'
end
