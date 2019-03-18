Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "ImpressiveNotifications"
  spec.version      = "0.8.0"
  spec.summary      = "ImpressiveNotifications are custom in-app notifications with 3 types of layouts."
  spec.homepage     = "https://github.com/impresyjna/ImpressiveNotifications"
  spec.license      = "GPL-3.0"
  spec.author             = { "Asia Kasprzycka" => "impresyjna@gmail.com" }
  spec.ios.deployment_target = '11.0'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  spec.source       = {
    :git => "https://github.com/impresyjna/ImpressiveNotifications.git",
    :tag => "#{spec.version}"
  }

  spec.source_files  = "ImpressiveNotifications/Sources/**/*.swift"
end
