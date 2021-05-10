# Generated using Bazel
# To update this file run 'bundle exec repo podspec --all' from anywhere in the repository
# DO NOT EDIT

Pod::Spec.new do |spec|
    spec.name = 'OpenCV'
    spec.version = '3.4.6'
    spec.summary = 'Revolut - OpenCV'
    spec.description = 'Revolut - OpenCV'
    spec.homepage = 'https://bitbucket.org/revolut/revolut-ios'
    spec.source = { :git =>'https://bitbucket.org/revolut/revolut-ios' }
    spec.license = { :type => 'Proprietary' }
    spec.author = { 'Revolut' => 'team@revolut.com' }
    spec.ios.deployment_target = '11.0'
    spec.vendored_frameworks = [
        'Carthage/Build/opencv2.xcframework',
    ]
end