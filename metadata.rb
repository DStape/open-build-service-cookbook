name             'open-build-service'
maintainer       'Brocade Communications Systems, Inc.'
maintainer_email 'jblunck@brocade.com'
license          'Apache 2.0'
description      'Installs/Configures open-build-service'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.9.0'
supports         'suse'

depends 'lvm'
depends 'zypper'
depends 'mysql'
depends 'mysql2_chef_gem'
depends 'database'
depends 'apache2'
depends 'ssl_certificate'
depends 'passenger_apache2'
depends 'build-essential'
