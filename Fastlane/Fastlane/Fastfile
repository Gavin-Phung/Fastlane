default_platform(:ios)

platform :ios do

  desc "Run tests"
  lane :test do
    run_tests(
      scheme: "Fastlane"
    )
  end

  desc "Build app"
  lane :build do
    build_app(
      scheme: "Fastlane",
      configuration: "Release"
    )
  end

  desc "Deploy to TestFlight"
  lane :beta do
    increment_build_number
    build_app(
      scheme: "Fastlane"
    )
    upload_to_testflight
  end

end