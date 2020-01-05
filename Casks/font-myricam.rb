cask 'font-myricam' do
  version '2.012.20180119'
  sha256 '4125e620b48155de5d027b24b82b341486ab2f27d5fab8f6e7960e018062fa85'

  commit_sha = 'a2383726d3662453ef7efa37862f743a831c7433'

  url "https://github.com/tomokuni/Myrica/blob/#{commit_sha}/product/Myrica.zip?raw=true"
  appcast 'https://github.com/tomokuni/Myrica/releases.atom'
  name 'MyricaM'
  homepage 'https://myrica.estable.jp/'

  font "MyricaM.TTC"
end
