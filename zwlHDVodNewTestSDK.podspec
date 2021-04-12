Pod::Spec.new do |spec|

  spec.name         = "zwlHDVodNewTestSDK"

  spec.version      = '0.1.0'

  spec.summary      = "An iOS SDK for CCVod Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.platform = :ios, '8.0'

  spec.resources = ['zwlTestSDK/CCVodSDK.framework/DWResource.bundle' , 'zwlTestSDK/CCVodSDK.framework/vrlibraw.bundle']

  spec.vendored_frameworks = 'zwlTestSDK/CCVodSDK.framework'

  spec.xcconfig = {
      'HEADER_SEARCH_PATHS' => '${SDKROOT}/usr/include/libxml2'
  }

  spec.libraries = 'xml2'

  spec.frameworks = 'CoreServices'

  spec.dependency 'HDBaseSDK' 

end