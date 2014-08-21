Pod::Spec.new do |spec|
  spec.name                  = 'stb_image-ios'
  spec.version               = '1.0.1'

  spec.license               = { :type => 'public domain', :text => <<-LICENSE
                                This software is in the public domain. Where that dedication is not
                                recognized, you are granted a perpetual, irrevocable license to copy
                                and modify this file as you see fit.
                                LICENSE
                              }

  spec.homepage              = 'https://github.com/melbyruarus/stb-cocoapods-ios'
  spec.summary               = 'iOS specific automatic configuration for stb_image'
  spec.authors               = 'Melby Ruarus'

  spec.source                = { :git => 'https://github.com/melbyruarus/stb-cocoapods-ios.git', :tag => "stb_image/#{spec.version}" }
  spec.dependency 'stb_image', '~> 1.33'

  spec.ios.deployment_target = "5.0"
  spec.osx.deployment_target = "10.7"

  spec.requires_arc          = false

  spec.source_files          = 'src/stb_image.cpp'
end