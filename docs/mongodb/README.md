# MongoDB

To manually set up MongoDB, you need to download `tgz` from [MongoDB Community Server](https://www.mongodb.com/try/download/community) and choose parameters for your system. The download link looks like

```
https://fastdl.mongodb.org/linux/mongodb-linux-s390x-ubuntu1804-4.4.2.tgz
```

After download, extract files and store it some location, in my case

```
~/Applications/Mongodb
~/Applications/Mongodb/db
~/Applications/Mongodb/logs
~/Applications/Mongodb/mongodb
```

After you need to copy your config file to

```
/etc/mongod.conf
```
and put your `mongod.service` file in appropriate directory

```
# some locations where are .service files
/etc/systemd/system
/usr/local/lib/systemd/system
/etc/systemd/user
$HOME/.config/systemd/user
...

# after putting it to folder
$ systemctl daemon-reload
```