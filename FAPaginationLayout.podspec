Pod::Spec.new do |s|
  s.name             = 'FAPaginationLayout'
  s.version          = '0.0.1'
  s.summary          = 'Custom pagination layout for collection view.'

  s.description      = <<-DESC
Custom pagination layout for collection view.
                       DESC

  s.homepage         = 'https://github.com/fahidattique55/FAPaginationLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fahid Attique' => 'fahidattique55@gmail.com' }
  s.source           = { :git => 'https://github.com/fahidattique55/FAPaginationLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'FAPaginationLayout/Source/**/*.{swift}'

end