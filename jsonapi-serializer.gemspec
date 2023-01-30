lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'jsonapi/serializer/version'

Gem::Specification.new do |gem|
  gem.name = 'jsonapi-serializer'
  gem.version = JSONAPI::Serializer::VERSION

  gem.authors = ['JSON:API Serializer Community']
  gem.email = ''

  gem.summary = 'Fast JSON:API serialization library'
  gem.description = 'Fast, simple and easy to use ' \
                    'JSON:API serialization library (also known as fast_jsonapi).'
  gem.homepage = 'https://github.com/jsonapi-serializer/jsonapi-serializer'
  gem.licenses = ['Apache-2.0']
  gem.files = Dir['lib/**/*']
  gem.require_paths = ['lib']
  gem.extra_rdoc_files = ['LICENSE.txt', 'README.md']

  gem.add_runtime_dependency('activesupport', '>= 4.2')

  gem.metadata['rubygems_mfa_required'] = 'true'
end
