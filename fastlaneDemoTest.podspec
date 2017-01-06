Pod::Spec.new do |s|
  s.name      = "fastlaneDemoTest"
  s.version   = "1.0.1"
  s.summary   = "ESGI fastlane demo"
  s.homepage  = "https://github.com/shemana/fastlane-demo"
  s.license   = { :type=> "BSD", :file => "LICENSE"}
  s.author    = { "ESGI Student" => "contact@esgi.fr"}
  s.source    = { :git => "https://github.com/shemana/fastlane-demo.git", :tag => "v#{s.version}"}
  s.source_files = 'fastlaneDemoTest/*.{swift,h}'
  s.ios.deployment_target = '8.2'
  s.requires_arc = true
  #COCOAPODS_TRUNK_TOKEN ENV VAR
end
