#
# Be sure to run `pod lib lint JKIMFrameWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ANTestSDK'
    s.version          = '0.0.1'
    s.summary          = 'A short description of JKIMFrameWork.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/韩志远/JKIMFrameWork'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '韩志远' => 'hanzhiyuan@tuhu.cn' }
    s.source           = { :git => 'https://github.com/HDClear/JKIMFrameWorkTest.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    # s.ios.deployment_target = '8.0'
    s.platform     = :ios, "9.0"
    
    s.source_files = 'ANTestSDK/Classes/**/*.{h,m}'
    # s.exclude_files = "Classes/Exclude"
    s.public_header_files = 'ANTestSDK/Classes/**/*.h'
    
    #s.ios.vendored_frameworks = 'JKIMSDK/Frameworks/**/*.framework'
    s.ios.vendored_libraries = 'ANTestSDK/Frameworks/**/*.a'
    
    s.libraries = "resolv", "xml2"
    
    s.xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64', }
    
    
end
