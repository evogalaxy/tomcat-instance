#!/bin/sh
# alias for compatibility

sudo -iu {{ tomcat_instance_name }} systemctl --user status -l tomcat
