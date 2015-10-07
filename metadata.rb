name             'ansible'
maintainer       'Josh Guice'
maintainer_email 'jguice@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures ansible'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/jguice/ansible-cookbook' if respond_to?(:source_url)
issues_url 'https://github.com/jguice/ansible-cookbook/issues' if respond_to?(:issues_url)
version          '0.1.4'

depends          'apt'

supports         'ubuntu', '> 12.04'
