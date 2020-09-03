
Pod::Spec.new do |spec|

  spec.name         = "zwlTestBaseSDK"

  spec.version      = '0.0.20'

  spec.summary      = "An iOS Base SDK for HD Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.platform = :ios, '8.0'

  spec.vendored_frameworks = 'zwlTestBaseSDK/HDBaseUtils.framework'

  spec.frameworks = 'CoreFoundation' , 'QuartzCore' , 'SystemConfiguration' , 'Security' , 'UIKit' , 'Foundation'

end
