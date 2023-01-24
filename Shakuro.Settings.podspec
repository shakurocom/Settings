Pod::Spec.new do |s|

    s.name             = 'Shakuro.Settings'
    s.version          = '1.0.1'
    s.summary          = 'Settings'
    s.homepage         = 'https://github.com/shakurocom/Settings'
    s.license          = { :type => "MIT", :file => "LICENSE.md" }
    s.authors          = {'apopov1988' => 'apopov@shakuro.com', 'wwwpix' => 'spopov@shakuro.com'}
    s.source           = { :git => 'https://github.com/shakurocom/Settings.git', :tag => s.version }
    s.swift_versions   = ['5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
    s.source_files     = 'Source/*'
    s.ios.deployment_target = '11.0'

    s.dependency "Shakuro.CommonTypes", "~> 1.1"
end
