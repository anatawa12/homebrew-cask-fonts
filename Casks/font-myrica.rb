cask 'font-myrica' do
  version '2.012.20180119'
  sha256 '189698851150814728a093830dd61b685dd98a01f29e36738d9271420726202b'

  commit_sha = 'a2383726d3662453ef7efa37862f743a831c7433'

  url "https://github.com/tomokuni/Myrica/blob/#{commit_sha}/product/Myrica.zip?raw=true"
  appcast 'https://github.com/tomokuni/Myrica/releases.atom'
  name 'Myrica'
  homepage 'https://myrica.estable.jp/'

  font "Myrica.TTC"
end
