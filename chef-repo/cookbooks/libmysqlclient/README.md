# libmysqlclient-cookbook

A simple cookbook to install libmysqlclient & libmysqlclient-dev.

This can solve problems with cookbooks such as [Zabbix](https://github.com/laradji/zabbix) if you see issues with installing the mysql2 gem.

# Requirements:
## Platform:

* Ubuntu 10.04
* Ubuntu 12.04
* Ubuntu 14.04

## Cookbooks:
* apt

# Usage:

Include this cookbook in your run list `run_list[recipe['libmysqlclient']]`

# Tests
Serverspec will test the package is correctly installed using test kitchen.

```
berks install
kitchen test
```
