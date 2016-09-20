
Pod::Spec.new do |s|

  s.name         = 'CircularSpinner'
  s.version      = '0.1'
  s.summary      = 'A Beautiful fullscreen Circular Spinner, very useful for determinate or indeterminate task.'
  s.description  = <<-DESC
  A Beautiful fullscreen Circular Spinner, very useful for determinate or indeterminate task. You can use it as activity indicator during loading.
                   DESC
  s.homepage     = "https://github.com/taglia3/CircularSpinner"
  s.license          = 'MIT'
  s.author           = { "taglia3" => "the.taglia3@gmail.com" }
  s.source       = { :git => "https://github.com/taglia3/CircularSpinner.git", :tag => "#{s.version}" }
  s.source_files  = 'CircularSpinner/**/*.{h,m}'
  s.social_media_url = 'https://twitter.com/taglia3'

end
