# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

target 'iCampus' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for iCampus
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'RxDataSources'
  pod 'Moya/RxSwift'
  pod 'ObjectMapper'
  pod 'PKHUD', '~> 5.0'
  pod 'CryptoSwift'
  pod 'KeychainAccess'
  pod 'IKEventSource', :git => 'https://github.com/inaka/EventSource.git'
  
  pod 'SwiftLint'

  target 'iCampusTests' do
    inherit! :search_paths
    # Pods for testing
	pod 'RxBlocking'
	pod 'RxTest'
  end

  target 'iCampusUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
