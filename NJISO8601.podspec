#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.deprecated = true
  s.deprecated_in_favor_of = "ISO8601-re2c" # just renamed
  s.name             = "NJISO8601"
  s.version          = "0.3.0"
  s.summary          = "ISO8601 formatter"
  s.homepage         = "http://github.com/bcherry/iso8601/"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "Eric Jensen" => "ej@pushd.com" }
  s.social_media_url = 'https://twitter.com/ej'
  s.source           = { :git => "https://github.com/bcherry/iso8601.git", :tag => s.version.to_s }

  s.requires_arc = false

  s.source_files = 'ISO8601/NJISO8601Formatter.{h,m}', 'ISO8601/NJISO8601Parser.{h,m}'

  # s.prepare_command = <<-CMD
  #    ./Tools/re2c -cs -t "./ISO8601/NJISO8601Parser.h" -o "./ISO8601/NJISO8601Parser.m" ./ISO8601/NJISO8601Parser.re
  #  CMD
end
