Pod::Spec.new do |s|
  s.name = "TTVideoEditor"
  s.version = "7.9.0.9"
  s.summary = "TTVideoEditor"
  s.license = "MIT"
  s.authors = {"zhouyi.ysj"=>"zhouyi.ysj@bytedance.com"}
<<<<<<< HEAD
  s.homepage = "https://github.com/volcengine"
=======
                 s.homepage = "https://github.com/volcengine"
>>>>>>> 2a4c4e8909d62e5000f4f03c34542fcf33f4a240
  s.description = "ttvideoeditor"
  s.frameworks = ["AVFoundation", "Foundation", "UIKit", "CoreTelephony", "AudioToolbox", "CoreMotion", "MediaToolbox", "GLKit", "OpenGLES", "VideoToolbox", "CoreMedia", "MetalPerformanceShaders", "MobileCoreServices"]
  s.libraries = ["xml2", "iconv", "compression", "z", "c++"]
  s.requires_arc = true
<<<<<<< HEAD
  s.source = {"http"=>"https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/TTVideoEditor/7.9.0.9/TTVideoEditor.zip"}
    s.ios.resource = "**/*.bundle"
    s.dependency "KVOController"
    s.pod_target_xcconfig = { "VALID_ARCHS" => "x86_64 armv7 arm64" }
=======
                 s.source = {"http"=>"https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/TTVideoEditor/7.9.0.9/TTVideoEditor.zip"}
                   s.ios.resource = "**/*.bundle"
                   s.dependency "KVOController"
                   s.pod_target_xcconfig = { "VALID_ARCHS" => "x86_64 armv7 arm64" }
>>>>>>> 2a4c4e8909d62e5000f4f03c34542fcf33f4a240

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TTVideoEditor.embeddedframework/TTVideoEditor.framework'
end
