# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "flippable"
  s.summary = "Easily flip features in your code through an interface"
  s.description = "Creates a simple function 'feature' which can be used to check if a feature is active. Mountable as an engine, creating a path at /flippable for changing the state of features. Feature on/off conditions are extremely flexible."
  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.version = "0.0.1"
  s.authors = ["Anthony Bishopric"]
  s.email = "anthonybishopric@gmail.com"
  s.homepage = "github.com/anthonybishopric/flippable"
end