Gem::Specification.new do |s|
  s.name = %q{bayes_motel}
  s.version = "0.1"
  s.date = %q{2010-05-31}
  s.authors = ["created by mperham - remixed by aseever and hunter"]
  s.email = %q{hunter@infinite.ly}
  s.summary = %q{A Bayesian Classifier }
  s.homepage = %q{http://infinite.ly}
  s.description = %q{A Bayesian Classifier }
  s.files = [
    "lib/bayes_motel.rb",
    "lib/bayes_motel/corpus.rb",
    "lib/bayes_motel/mongoid_raw_document.rb",
    "lib/bayes_motel/mongoid_classifier.rb",
    "lib/bayes_motel/mongoid_node.rb",
    "lib/bayes_motel/persistence.rb",
    "lib/bayes_motel/mongoid_interface.rb",
    "lib/bayes_motel/memory_interface.rb",
    "lib/bayes_motel/mongoid_category.rb",
    "lib/bayes_motel/version.rb"]

  s.add_dependency 'fast-stemmer'
  s.add_development_dependency 'shoulda'
  s.add_development_dependency 'test-unit'
  s.add_development_dependency 'mongoid'
  s.add_development_dependency 'bson_ext'
  s.add_development_dependency 'jeweler'

end
