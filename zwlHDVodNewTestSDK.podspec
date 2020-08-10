Pod::Spec.new do |spec|

  spec.name         = "zwlHDVodNewTestSDK"

  spec.version      = '0.0.13'

  spec.summary      = "An iOS SDK for CCVod Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.static_framework = true

  spec.platform = :ios, '8.0'

  spec.vendored_frameworks = 'DWSDK.framework'

  spec.dependency 'HDBaseSDK'

end