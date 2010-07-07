# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{PageRankr}
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Allen Madsen"]
  s.date = %q{2010-07-07}
  s.description = %q{Easy way to retrieve Google Page Rank, Alexa Rank, and backlink counts}
  s.email = %q{blatyo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.md",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.md",
     "LICENSE.md",
     "PageRankr.gemspec",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/page_rankr.rb",
     "lib/page_rankr/backlinks.rb",
     "lib/page_rankr/backlinks/alexa.rb",
     "lib/page_rankr/backlinks/alltheweb.rb",
     "lib/page_rankr/backlinks/altavista.rb",
     "lib/page_rankr/backlinks/backlink.rb",
     "lib/page_rankr/backlinks/bing.rb",
     "lib/page_rankr/backlinks/google.rb",
     "lib/page_rankr/backlinks/yahoo.rb",
     "lib/page_rankr/ranks.rb",
     "lib/page_rankr/ranks/alexa.rb",
     "lib/page_rankr/ranks/google.rb",
     "lib/page_rankr/ranks/google/checksum.rb",
     "lib/page_rankr/ranks/rank.rb",
     "lib/page_rankr/tracker.rb",
     "run.rb"
  ]
  s.homepage = %q{http://github.com/blatyo/page_rankr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Easy way to retrieve Google Page Rank, Alexa Rank, and backlink counts}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

