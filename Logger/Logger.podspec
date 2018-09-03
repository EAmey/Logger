Pod::Spec.new do |s|
          #1.
          s.name               = "Logger"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'Logger' framework"
          #4.
          s.homepage        = "https://github.com/EAmey/Logger"
          #5.
          s.license              = "Copyleft"
          #6.
          s.author               = "EAmey"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/EAmey/Logger.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "Logger/**/*.{h,m,swift}"
    end
