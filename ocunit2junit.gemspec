Gem::Specification.new do |s|
    s.name        = 'ocunit2junit'
    s.executables << 'ocunit2junit'
    s.version     = '1.5'
    s.date        = '2014-11-17'
    s.summary     = "A script that converts OCUnit (and Kiwi) output to JUnit style XML output."
    s.description = "Simply pipe your xcodebuild output through ocunit2junit: xcodebuild ... | ocunit2junit.rb"
    s.authors     = ["Christian Hedin", "Riley Mills"]
    s.files       = ["bin/ocunit2junit"]
      s.homepage    =
              'https://github.com/Sarkazein/OCUnit2JUnit'
end
