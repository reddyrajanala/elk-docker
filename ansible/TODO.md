# TODO


## New Ansible Playbooks to create/validate

 * nginx-proxy (https://service.yeticustomshop.com)
 * sensu-server (sensu.corp.rambleron.com)
 * nodejs apps (for Overlord and others)
 * python apps (for mcp-bot and others)
 * ElasticSearch Curator script
 * gnatsd
 * postgres

## Sensu Plugins/Checks to write/configure
 * gnatsd
 * influxdb
 * postgres
 * redis (List/Queue metrics)



# Additions to YCS.base

* Add the following tasks:

  /etc/sysct.conf
  vm.overcommit_memory=1

  sudo sysctl -p /etc/sysctl.conf

* apt-get autoremove



