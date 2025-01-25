Pod::Spec.new do |s|
  s.name         = 'SwiftAsyncAlgorithms'
  s.module_name  = 'AsyncAlgorithms'
  s.version      = '1.0.3'
  s.summary      = 'A package containing async algorithms for Swift.'
  s.description  = "Swift Async Algorithms is a package of algorithms designed to work with Swift's async/await and AsyncSequence."
  s.homepage     = 'https://github.com/apple/swift-async-algorithms'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.author       = { 'Apple' => 'swift@apple.com' }
  s.source       = { :git => 'https://github.com/apple/swift-async-algorithms.git', :tag => '1.0.3' }

  # Platform support
  s.platform     = :ios, "12.0"
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.visionos.deployment_target = '1.0'

  # Swift version support (5.5 and up)
  s.swift_versions = '5.5'

  # Source files
  s.source_files = 'Sources/AsyncAlgorithms/**/*.{swift}'

  # Documentation URL
  s.documentation_url = 'https://github.com/apple/swift-async-algorithms/tree/1.0.3/Sources/AsyncAlgorithms/AsyncAlgorithms.docc/Guides'

  # Dependencies
  s.dependency 'SwiftCollectionsDequeModule', '~> 1.1.4'
  s.dependency 'SwiftCollectionsOrderedCollections', '~> 1.1.4'
end