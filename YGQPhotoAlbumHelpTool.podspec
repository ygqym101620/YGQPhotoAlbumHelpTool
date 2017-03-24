

Pod::Spec.new do |s|
  s.name             = 'YGQPhotoAlbumHelpTool'
  s.version          = '1.0.1'
  s.summary          = 'found local images class method.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ygqym101620/YGQPhotoAlbumHelpTool.git'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ygqym101620' => 'yanggq101620@163.com' }
  s.source           = { :git => 'https://github.com/ygqym101620/YGQPhotoAlbumHelpTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YGQPhotoAlbumHelpTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YGQPhotoAlbumHelpTool' => ['YGQPhotoAlbumHelpTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
