name             "collectd"
maintainer       "Noan Kantrowitz"
maintainer_email "noah@coderanger.net"
license          "Apache 2.0"
description      "Install and configure the collectd monitoring daemon"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"
supports         "ubuntu"

source_url 'hhttps://github.com/coderanger/chef-collectd' if respond_to?(:source_url)
issues_url 'https://github.com/coderanger/chef-collectd/issues' if respond_to?(:issues_url)
