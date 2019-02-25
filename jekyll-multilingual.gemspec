Gem::Specification.new do |s|
  s.name     = 'jekyll-skeleton-pure'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Variant of the Jekyll default theme'
  s.author   = ''
  s.email    = ''
  s.homepage = ''
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end
