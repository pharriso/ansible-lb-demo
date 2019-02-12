Ansible Demo
=========

This demo is intended to be used in conjunction with Ansible Tower, Red Hat Virtualisation and Red Hat Insights.

The demo performs the following:

* Provision VM's in RHV. Deploy loadbalancer and two webservers. Install Insights.
* Remediate sudo problem using integrated Insights with Tower.
* Perform rolling kernel update and reboot of webservers. The tower job should have a survey asking for a snapshot description. The playbook then takes a snapshot of each VM, take them out of the loadbalancer pool, patch & reboot before adding back into the loadbalancer.


