project:
	rm -rf CardIO.xcodeproj && rm -rf Pods && xcodegen && bundle exec pod install && open CardIO.xcworkspace
