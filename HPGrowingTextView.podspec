Pod::Spec.new do |s|
  s.name             = 'HPGrowingTextView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HPGrowingTextView.'

  s.description      = <<-DESC
                        Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SoRQ/HPGrowingTextView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jieliangma' => 'majieliang@100tal.com' }
  s.source           = { :git => 'https://github.com/SoRQ/HPGrowingTextView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = '**/*'
end
