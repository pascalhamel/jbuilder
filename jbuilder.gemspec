Gem::Specification.new do |s|
  s.name    = 'jbuilder'
  s.version = '0.9.1'
  s.author  = 'David Heinemeier Hansson'
  s.email   = 'david@37signals.com'
  s.summary = 'Create JSON structures via a Builder-style DSL'

  s.add_dependency 'activesupport', '>= 3.0.0'
  s.add_dependency 'oj'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
