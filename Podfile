platform :ios, '11.0'

use_frameworks!
inhibit_all_warnings! # ignore all warnings from all pods

install! 'cocoapods', :share_schemes_for_development_pods => true

xcodeproj 'CardIO.xcodeproj'
workspace 'CardIO.xcworkspace'

target 'Dummy' do
end

pod 'OpenCV', '3.4.6'
# For development it is possible to swap the opencv dependency
# pod 'OpenCV', :path => './opencv23'
pod 'CardIO', :path => '.', :appspecs => ['icc']