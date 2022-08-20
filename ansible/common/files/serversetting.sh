#!/bin/bash
path="/etc/zabbix/zabbix_agent.d/zabbix-agent.conf"
LogFileSize="LogFileSize=1"
EnableRemoteCommands="EnableRemoteCommands=1"
Server="Server=192.168.1.11"
ServerActive="ServerActive=192.168.1.11"
Hostname={{ ansible_hostname }}
ListenIP="ListenIP=192.168.1.1"
echo "" > $path
echo $LogFileSize >> $path
echo $EnableRemoteCommands >> $path
echo $Server >> $path
echo $ServerActive >> $path
echo $Hostname >> $path
echo $ListenIP >> $path
