cask 'printomat2' do
  version :latest
  sha256 'e6845e857c3fc54a0c60e00c403cec94f1bda91a012a51ac37994be277a54648'

  url 'https://github.com/theseal/homebrew-su-printomat/raw/master/assets/Printomat2022.pkg'
  name 'Printomat2'
  homepage 'https://zero.comaround.com/link/2fe925027240400c8837e5a0e2c9b9a9/'

  pkg 'Printomat2022.pkg', allow_untrusted: true
end
