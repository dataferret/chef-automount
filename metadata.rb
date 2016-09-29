name 'automount'
maintainer 'Li-Te Chen'
maintainer_email 'datacoda@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures automount'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.1'

%w(ubuntu).each do |os|
  supports os
end
