Gem::Specification.new do |s|
  s.name        = 'println'
  s.version     = '0.0.1'
  s.date        = '2015-02-05'
  s.summary     = 'Adds a global println method'
  s.description = "In other languages there is a method to print a list of
                  arguments, seperated by space and capped off with a newline to
                  stdout. Ruby didn't have an equivalent: print joins without a
                  delimiter and doesn't add a newline, puts joins by newline
                  (not space) and adds a newline at EOS."
  s.authors     = ['Philipp Antar']
  s.email       = 'philippantar@gmail.com'
  s.files       = ['lib/println.rb']
  s.homepage    = 'https://github.com/p886/println'
  s.license     = 'MIT'
  s.add_development_dependency 'rspec', '~> 3.1'
end
