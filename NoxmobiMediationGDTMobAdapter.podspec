
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationGDTMobAdapter"
  spec.version      = "4.12.71.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for GDTMob."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationGDTMobAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationGDTMobAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationGDTMobAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationGDTMobAdapter.framework'
  spec.requires_arc = true

  spec.dependency "GDTMobSDK", "4.12.71"

end
