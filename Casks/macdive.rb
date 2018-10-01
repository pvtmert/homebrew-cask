cask 'macdive' do
  version '2.10.3'
  sha256 'ed58d680a99467f708a852accc16d397a5cb3ba647e790aeb9fa953541055868'

  url "http://mac-dive.com/shimmer/?download&appName=MacDive&appVariant=&appVersion=#{version}"
  appcast 'https://mac-dive.com/shimmer/?appcast&appName=MacDive'
  name 'MacDive'
  homepage 'https://www.mac-dive.com/'

  app 'MacDive.app'
end
