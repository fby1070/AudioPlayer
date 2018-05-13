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
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/fby1070/AudioPlayer.git", :tag => s.version }
  s.source_files  = 'AudioPlayer/*.{h,m}'
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc  = true
  s.dependency "Masonry"
  s.dependency "SDWebImage"
  s.dependency "DOUAudioStreamer"

  s.subspec 'AudioPlayer' do |ss|
    ss.source_files = 'AudioPlayer/AudioPlayer/*.{h,m}'
  end
end
