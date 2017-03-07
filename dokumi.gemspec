Gem::Specification.new do |spec|
  spec.name = 'dokumi'
  spec.version = '1.0.0'
  spec.authors = ['Vincent Isambart']
  spec.email = ['vincent-isambart@cookpad.com']

  spec.summary = 'Automatically check if anything is wrong with the code in a pull request '
  spec.description = 'Dokumi is a tool created to automatically check if anything is wrong with the code in a pull request.'
  spec.homepage = 'https://github.com/cookpad/dokumi'

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency "octokit"
  spec.add_dependency "rugged"
  spec.add_dependency "xcodeproj"
  spec.add_dependency "nokogiri"
end
