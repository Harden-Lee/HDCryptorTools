#
#  Be sure to run `pod spec lint HDCryptorTools.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HDCryptorTools"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of HDCryptorTools."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = "https://github.com/Harden-Lee/HDCryptorTools"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Harden-Lee' => '363182580@qq.com' }
  spec.source           = { :git => 'https://github.com/Harden-Lee/HDCryptorTools.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = "9.0"
 

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "HDCryptorTools", "HDCryptorTools/*.{h,m}"
  
end
