```
$ sudo mkdir /opt/service
$ sudo cp cyclone_dds.sh /opt/service
$ sudo cp configure_cyclone_dds.service /etc/systemd/system
$ sudo systemctl enable configure_cyclone_dds.service
```