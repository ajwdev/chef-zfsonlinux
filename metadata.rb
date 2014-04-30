name             "zfsonlinux"
maintainer       "Andrew Williams"
maintainer_email "williams.andrew@gmail.com"
license          "Apache v2.0"
description      "Installs/Configures ZFS on Linux systems"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends 'build-essential'

%w{centos redhat}.each { |os| supports os }
