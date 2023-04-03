Gem::Specification.new do |spec|
	spec.name          = "joannelee.kr"
	spec.version       = "1.0.0"
	spec.authors       = ["Joanne J Lee"]
	spec.email         = ["joanne.j.leee@gmail.com"]

	spec.summary       = "A portfoliio page of Joanne J Lee"
	spec.homepage      = "https://github.com/joannelee/joannelee.github.io"
	spec.license       = "MIT"

	# spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 4.0.0"

	#spec.add_development_dependency "bundler", "~> 2.0.1"
	spec.add_development_dependency "rake", "~> 12.0"
end

