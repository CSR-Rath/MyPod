Pod::Spec.new do |s|
s.name             = 'MyPod'
s.version          = '1.0.0'
s.summary          = 'Custom pod creation for iOS'
s.description      = 'My Pod install using for testing local'
s.homepage         = 'https://github.com/CSR-Rath/MyPod'
s.license          = 'MIT'
s.author           = { 'username' => 'sophearathchhan@gmail.com' }
s.source           = { :git => 'https://github.com/CSR-Rath/MyPod.git', :tag => s.version.to_s }
s.ios.deployment_target = '15.0'
s.source_files  = 'MyPod/*'
s.swift_versions = "5.0"
end

