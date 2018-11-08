cask 'pandoc' do
  version '2.4'
  sha256 'c1d8d6cd194a27cb129a1245e830c91e9df061f7ad000b730224f226a70cc641'

  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  name 'Pandoc'
  homepage 'http://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'

end
