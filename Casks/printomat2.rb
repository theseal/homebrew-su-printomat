cask 'printomat2' do
  version :latest
  sha256 :no_check

  url 'https://github.com/theseal/homebrew-su-printomat/raw/bin/assets/Printomat2.pkg'
  name 'Printomat2'
  homepage 'https://zero.comaround.com/link/2fe925027240400c8837e5a0e2c9b9a9/'

  pkg 'Printomat2.pkg', allow_untrusted: true
end
