source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '15.0'

use_frameworks!

workspace 'Settings'

target 'Settings_Framework' do
    project 'Settings_Framework.xcodeproj'
    pod 'Shakuro.BroadcastAsyncStream', '1.0.2'
end

target 'Settings_Example' do
    project 'Settings_Example.xcodeproj'
    pod 'Shakuro.BroadcastAsyncStream', '1.0.2'
    pod 'SwiftLint', '0.57.1'
end

post_install do |installer|

  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
    end
  end

end
