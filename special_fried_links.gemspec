Gem::Specification.new do |s|
  s.name = %q{special_fried_links}
  s.version = "2.0.0"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Greeff"]
  s.date = %q{2010-10-30}
  s.description = %q{Extend Rails link_to with a cool CRUD based dsl.}
  s.email = %q{email@brentgreeff.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/special_fried_links.rb",
    "test/special_fried_link_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/brentgreeff/special_fried_links}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extend Rails link_to with a cool CRUD based dsl.}
end
