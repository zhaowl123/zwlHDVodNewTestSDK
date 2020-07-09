
Pod::Spec.new do |spec|

  spec.name         = "zwlHDVodNewTestSDK"

  spec.version      = '0.0.1'

  spec.summary      = "An iOS SDK for CCVod Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.static_framework = true

  spec.platform = :ios, '8.0'

  spec.requires_arc = true

  spec.vendored_libraries = 'include/libCCSDK.a' 

  spec.source_files = 'include/*.{h,m}'

  spec.resources = ['include/DWResource.bundle' , 'include/vrlibraw.bundle']

  spec.frameworks = 'CoreServices'

  spec.xcconfig = {
      'HEADER_SEARCH_PATHS' => '${SDKROOT}/usr/include/libxml2',
      'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
  }

  spec.libraries = 'xml2'

end
