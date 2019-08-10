
Pod::Spec.new do |spec|

  spec.name         = "DVDataFetcher"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of DVDataFetcher."

  spec.description  = "A detailed description of DVDataFetcher."

  spec.homepage     = "http://raywenderlich.com"

  spec.license      = "MIT"

  spec.author             = { "Vasanthkumar V" => "vasanthkumarvelusamy@gmail.com" }
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/VasanthkumarVelusamy/DVDataFetcher.git", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "DVDataFetcher"
  # spec.exclude_files = "Classes/Exclude"

end
