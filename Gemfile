source 'https://rubygems.org'

group :style do
  gem 'foodcritic', '~> 3.0'
  gem 'rubocop', '~> 0.24'
  gem 'rubocop-rspec', '~> 1.3'
end

group :unit do
  gem 'berkshelf', '~> 3'
  gem 'chefspec', '~> 4'
end

group :integration do
  gem 'serverspec', '~> 2.19.0'
  gem 'test-kitchen', '~> 1.4.0'
  # NOTE newer versions of kitchen-vagrant"#<Kitchen::ClientError: Could not load the 'vagrant' driver..." :(
  # https://github.com/chef/chef-dk/issues/15
  gem 'kitchen-vagrant', '~> 0.15.0'
  gem 'vagrant-wrapper', '2.0.3'
end
