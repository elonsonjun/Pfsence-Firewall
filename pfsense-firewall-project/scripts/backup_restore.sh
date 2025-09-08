#!/bin/bash
# Backup pfSense config
scp admin@192.168.1.1:/cf/conf/config.xml ./backup_config.xml
