Pod::Spec.new do |s|
          #1.
          s.name               = "Logger"
          #2.
          s.version            = "1.0.1"
          #3.  
          s.summary         = "Sort description of 'Logger' framework"
          #4.
          s.homepage        = "https://github.com/EAmey/Logger"
          #5.
          s.license              = "Copyleft"
          #6.
          s.author               = "Amey"
          #7.
          s.platform            = :ios, "9.0"
          #8.
          s.source              = { :git => "https://github.com/EAmey/Logger.git",:branch => "master" }
          #9.
          s.source_files     = "Logger", "Logger/**/*.{h,m,swift}"
    end