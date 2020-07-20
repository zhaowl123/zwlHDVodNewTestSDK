
Pod::Spec.new do |spec|

  spec.name         = "zwlHDVodNewTestSDK"

  spec.version      = '0.0.3'

  spec.summary      = "An iOS SDK for CCVod Service"

  spec.authors = { 'CCVod' => 'zhaowl@bokecc.com' }

  spec.license = 'MIT'

  spec.homepage = 'https://github.com/zhaowl123/zwlHDVodNewTestSDK'

  spec.source = { :git => "https://github.com/zhaowl123/zwlHDVodNewTestSDK.git",:tag => spec.version.to_s }

  spec.platform = :ios, '8.0'

  spec.vendored_frameworks = 'HDBaseSDK/HDBaseUtils.framework'

  spec.frameworks = 'CoreFoundation' , 'QuartzCore' , 'SystemConfiguration' , 'Security' , 'UIKit' , 'Foundation'


  subspec 'zwlVod' do |vodSp|

       vodSp.static_framework = true

       vodSp.requires_arc = true

       vodSp.vendored_libraries = 'include/libCCSDK.a' 

       vodSp.source_files = 'include/*.{h,m}'

       vodSp.resources = ['include/DWResource.bundle' , 'include/vrlibraw.bundle']

       vodSp.frameworks = 'CoreServices'

       vodSp.xcconfig = {
          'HEADER_SEARCH_PATHS' => '${SDKROOT}/usr/include/libxml2',
          'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
       }

       vodSp.libraries = 'xml2'

  end
	
  subspec 'zwlLive' do |liveSp|

       liveSp.vendored_frameworks = 'SDK/Live_iOS_Play_SDK(有连麦)/*.{framework}'
     
       liveSp.resource = 'SDK/Live_iOS_Play_SDK(有连麦)/CCBundle.bundle'

  end

end
