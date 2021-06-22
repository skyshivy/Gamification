Pod::Spec.new do |spec|
  spec.name         = 'Gamification'
  spec.version      = '0.1.1'
  spec.summary      = 'Gamification framework'
  spec.description  = <<-DESC
	import Gamification framework and implement methods
			DESC
  spec.homepage     = 'https://github.com/skyshivy/Gamification'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/skyshivy/Gamification.git', :tag => spec.version }

  spec.vendored_frameworks = 'Gamification.xcframework'
spec.exclude_files = "Classes/Exclude"
end
