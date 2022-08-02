# set build number
echo "Set Build Number"
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $(date +%Y%m%d%H%M)" $CI_WORKSPACE/ios/Runner/Info.plist
/usr/libexec/PlistBuddy -c "Print :CFBundleVersion $(date +%Y%m%d%H%M)" $CI_WORKSPACE/ios/Runner/Info.plist