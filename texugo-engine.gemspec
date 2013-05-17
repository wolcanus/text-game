# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name        = 'texugo-engine'
  gem.version     = `git describe --abbrev=0 --tags`
  gem.summary     = "Create text-based games"
  gem.description = "Do you ever wanted to create your own text-based game? Use this engine or die trying."
  gem.authors     = ["Weverton Couto", "Leonardo Ribeiro Oliveira", "Gabriel Silva Oliveira"]
  gem.email       = ['me@wolcan.us', 'leonardoro@gmail.com', 'gabrielso@gmail.com']
  gem.homepage    = 'https://github.com/wolcanus/texugo-engine'

  gem.files       = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
