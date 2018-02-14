Pod::Spec.new do |spec|
  spec.name             = 'NextzyCardIO'
  spec.version          = '6.0.0'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.homepage         = 'https://nextzy.me'
  spec.author           = { 'Thongpak Pongsilathong' => 'thongpak21@gmail.com' }
  spec.summary          = 'Credit card scanning for mobile apps'
  spec.social_media_url = 'https://twitter.com/cardio'
  spec.source           = { :git => 'https://github.com/Nextzy/card.io-iOS-SDK.git', :tag => spec.version.to_s }
  spec.platform         = :ios, '9.0'
  spec.ios.deployment_target = '9.0'
  spec.requires_arc     = true
  spec.source_files     = 'CardIO/*.h'
  spec.frameworks       = 'Accelerate', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
  spec.libraries        = 'c++'
  spec.vendored_libraries = 'CardIO/libCardIO.a', 'CardIO/libopencv_core.a', 'CardIO/libopencv_imgproc.a'
end
