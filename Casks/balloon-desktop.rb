cask 'balloon-desktop' do
  version "1.2.0"
  sha256 "b5bb573d31d553be2f68ba32fdcc9413fd9cbeddad8e54459e31638800faf842"

  url "https://github.com/gyselroth/balloon-client-desktop/releases/download/v1.2.0/balloon-desktop-1.2.0.pkg"
  name 'balloon desktop client'
  homepage 'https://github.com/gyselroth/balloon-client-desktop'

  pkg "balloon-desktop-1.2.0.pkg"

  uninstall pkg "balloon-desktop-1.2.0.pkg"
end
