Pod::Spec.new do |s|
s.name                 = 'Visualix-iOS-SDK-Pod'
s.version              = '1.0'
s.summary              = 'Visualix SDK'
s.description          = 'This CocoaPod provides the release version for the CXApp Visualix iOS SDK.'
s.homepage             = 'https://cxapp.com'
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author               = { 'Sonam' => 'sonam.sodani@cxapp.com' }
s.platform             = :ios, '12.2'
s.vendored_frameworks    = 'Visualix-iOS-SDK-Pod/Frameworks/*.xcframework'
s.source               = { :git => 'https://github.com/Jibestream/Visualix-iOS-SDK-Pod.git', :tag => '#{s.version}' }
s.swift_version        = '5'
end

