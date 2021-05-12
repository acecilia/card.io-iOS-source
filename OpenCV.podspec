# A podspec wrapper in order to integrate the opencv2.xcframework from carthage

Pod::Spec.new do |spec|
    spec.name = 'OpenCV'
    spec.version = '4.0'
    spec.summary = 'Revolut - OpenCV'
    spec.description = 'Revolut - OpenCV'
    spec.homepage = 'https://bitbucket.org/revolut/revolut-ios'
    spec.source = { :git =>'https://bitbucket.org/revolut/revolut-ios' }
    spec.license = { :type => 'Proprietary' }
    spec.author = { 'Revolut' => 'team@revolut.com' }
    spec.ios.deployment_target = '10.0'
    spec.vendored_frameworks = [
        'Carthage/Build/opencv2.xcframework',
    ]
end