class Librecad < Cask
  version '2.0.4'
  sha256 'f9a2e56c5a4b79275d45d5578f728fbe3e981e04f550229579de71b0e8ce0604'

  url "https://downloads.sourceforge.net/project/librecad/OSX/#{version}/LibreCAD-#{version}.dmg"
  homepage 'http://librecad.org/'
  license :oss

  app 'LibreCAD.app'
end
