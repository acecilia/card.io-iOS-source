project:
	rm -rf CardIO.xcodeproj && rm -rf Pods && xcodegen && bundle exec pod install && open CardIO.xcworkspace

carthage_bootstrap:
	carthage bootstrap --use-xcframeworks --no-use-binaries --platform iOS