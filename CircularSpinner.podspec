
Pod::Spec.new do |s|

  s.name         = 'CircularSpinner'
  s.version      = '0.1'
  s.summary      = 'A Beautiful fullscreen Circular Spinner, very useful for determinate or indeterminate task.'
  s.description  = <<-DESC
  A Beautiful fullscreen Circular Spinner, very useful for determinate or indeterminate task. You can use it as activity indicator during loading.
                   DESC
  s.homepage     = "https://github.com/taglia3/CircularSpinner"
  s.license      = { :type => 'MIT License', :text => <<-LICENSE
    Copyright (c) 2016 taglia3 <matteo.tagliafico@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

    LICENSE
  }
  s.author           = { "taglia3" => "the.taglia3@gmail.com" }
  s.source       = { :git => "https://github.com/taglia3/CircularSpinner.git", :tag => "#{s.version}" }
  s.source_files  = 'CircularSpinnerExample/CircularSpinner/**/*.{swift,xib}'
  s.social_media_url = 'https://twitter.com/taglia3'
  s.frameworks        = 'UIKit'
  s.ios.deployment_target = '8.0'
end
