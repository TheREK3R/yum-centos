# Encoding: utf-8

default['yum']['base']['repositoryid'] = 'base'
default['yum']['base']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=os'
default['yum']['base']['description'] = 'CentOS-$releasever - Base'
default['yum']['base']['enabled'] = true
default['yum']['base']['gpgcheck'] = true
default['yum']['base']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
