Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.2'
s.name = "NewPracticeFrame"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/25290Ajeet/NewPracticeFrame"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/25290Ajeet/NewPracticeFrame.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "NewPracticeFrame/**/*.{swift}"

# 9
s.resources = "NewPracticeFrame/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
