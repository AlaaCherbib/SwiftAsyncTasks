Pod::Spec.new do |s|
  s.name             = 'SwiftAsyncTasks'
  s.version          = '1.4.0'
  s.license          =  { :type => 'BSD' }
  s.summary          = 'This a version of Bolts that supports Swift 5.0. Bolts is a collection of low-level libraries designed to make developing mobile apps easier.'
  s.homepage         = 'https://github.com/AlaaCherbib/SwiftAsyncTasks'
  s.authors          = { 'Nikita Lutsenko' => 'nlutsenko@me.com' }
  
  s.source       = { :git => 'https://github.com/AlaaCherbib/SwiftAsyncTasks.git', :tag => s.version.to_s }

  s.requires_arc = true
  
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  
  s.source_files = 'Sources/BoltsSwift/*.swift'
  s.module_name = 'SwiftAsyncTasks'
end
