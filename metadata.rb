# Encoding: utf-8
name             'elasticsearch'
maintainer       'Karel Minarik'
maintainer_email 'karel.minarik@elasticsearch.org'
license          'Apache 2.0'
description      'Installs and configures Elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.1'

depends 'apt', '~> 2.7'
depends 'yum', '~> 3.6'
depends 'chef-sugar', '~> 3.1'
depends 'curl', '~> 2.0'
depends 'poise', '~> 2.0'
depends 'ark', '~> 0.9'
