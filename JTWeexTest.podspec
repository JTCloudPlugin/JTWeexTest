#  Be sure to run `pod spec lint JTWeexTest.podspec' to ensure this is a
#
# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "JTWeexTest"
  s.version      = "1.0.0"
  s.summary      = "JTWeexTest Source ."
  s.homepage     = 'https://github.com/JTCloudPlugin/JTWeexTest'
  s.license      = "MIT"
  s.authors      = { "kk" => "kk@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/JTCloudPlugin/JTWeexTest.git', :tag => s.version.to_s }
  s.source_files = "Source/*.{h,m,mm}","Source/WeexTest/*.{h,m,mm}"
  s.requires_arc = true
end


