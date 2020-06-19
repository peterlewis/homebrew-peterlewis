cask 'parallax-previewer' do
  version '1.0.3'
  sha256 '5778163261a1294970bbc9ea2c8ef8cf09039590a279878e84e4f1667c1b5365'

  url 'https://itunespartner.apple.com/assets/downloads/Parallax%20Previewer.dmg'
  name 'Parallax Previewer'
  homepage 'https://developer.apple.com/design/resources/'

  pkg 'Install Parallax Previewer.pkg'

  uninstall pkgutil: 'com.apple.pkg.ParallaxPreviewer'
end
