Pod::Spec.new do |s|
  s.name         = "AudioPlayer"
  s.version      = "0.0.1"
  s.summary      = "基于DOUAudioStreamer音频播放器的封装"
  s.description  = <<-DESC
			基于DOUAudioStreamer音频播放器的封装
                   DESC
  s.homepage     = "https://github.com/fby1070/AudioPlayer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "付宝阳" => "9622777@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fby1070/AudioPlayer.git", :commit => "65c3d104b2817d8797af4abd5fac355340ac5167" }
  s.source_files  = AudioPlayer/*.{h,m}
  s.frameworks = "UIKit", "Foundation"
  s.dependency "Masonry"
  s.dependency "SDWebImage"
  s.dependency "DOUAudioStreamer"

end
