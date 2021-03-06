Pod::Spec.new do |s|
  s.name         = "ABPadLockScreen"
  s.version      = "3.4.2"
  s.summary      = "A simple, stylish keypad lock screen for your iPhone or iPad App"

  s.description  = <<-DESC
                   A simple, stylish keypad lock screen for your iPhone or iPad App
                   ABPadLockScreen aims to provide a universal solution to providing a
                   secure keypad/pin lock screen to your iPhone or ipad app. With just a few
                   lines you can have a pin screen ready to go.
                   The screen is entirely customisable through UIAppearance. You can make it suit the
                   style of your application with just a few more lines.
                   DESC

  s.homepage     = "https://github.com/abury/ABPadLockScreen"
  s.screenshots  = "http://aronbury.com/assets/images/abpadlockscreen/fb-blue.png", "http://aronbury.com/assets/images/abpadlockscreen/custom_red.jpg"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.authors       = { 'Aron Bury' => 'aron.bury@gmail.com', 
                      'Matt Teece' => 'mteece@gmail.com'
                    }
  
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/abury/ABPadLockScreen.git", :tag => s.version.to_s }
  s.source_files  = 'ABPadLockScreen', 'ABPadLockScreen/**/*.{h,m}'
  s.framework    = "UIKit"
  
  s.requires_arc = true
end
