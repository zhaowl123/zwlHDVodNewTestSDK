Pod::Spec.new do |spec|

  spec.name         = "zwlHDVodNewTestSDK"

  spec.version      = '0.0.12'

  spec.summary      = "An iOS SDK for CCVod Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.static_framework = true

  spec.platform = :ios, '8.0'

  spec.requires_arc = true

  spec.vendored_libraries = 'include/libnewOCSDK.a' 

  spec.source_files = 'include/newOCSDK/*.{h,m}' 

  spec.frameworks = 'CoreServices'

  spec.xcconfig = {
      'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
  }

  spec.preserve_paths = ['include/Modules/module.moduleamp' , 'include/Modules/newDefine.h']

  spec.pod_target_xcconfig = { 'SWIFT_INCLUDE_PATHS' => ['$(PODS_ROOT)/zwlHDVodNewTestSDK/Module' , '$(PODS_TARGET_SRCROOT)/zwlHDVodNewTestSDK/Module' ] }

end