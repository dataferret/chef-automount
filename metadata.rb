name 'automount'
maintainer 'Li-Te Chen'
maintainer_email 'datacoda@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures automount'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.2'
source_url 'https://github.com/datacoda/chef-automount'
issues_url 'https://github.com/datacoda/chef-automount/issues'

%w(ubuntu).each do |os|
  supports os
end
