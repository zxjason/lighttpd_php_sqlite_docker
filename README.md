# A simple Dockerfile for setting up Lighttpd with PHP7 and SQLite3

[![](https://github.com/zxjason/lighttpd_php_sqlite_docker)](https://github.com/zxjason/lighttpd_php_sqlite_docker)

Powered by bitnami/minideb

Build using;

```bash
docker build -t minideb-lighttpd .
```

Run from Docker using;

```bash
docker run --rm --name "my-lighttpd" -d -p 80:80 -v /home/user/mywebpages:/webroot minideb-lighttpd

```

Works for static web content.

```text
   ________   __    _ 
 |___  /\ \ / /   | | E-mail  : zxjason@proton.me
    / /  \ V /    | | Web     : https://x-cape.one/
   / /    > < _   | | Twitter : @ZxJaSoN
  / /__  / . \ |__| | 
 /_____|/_/ \_\____/  (c) 2023

```
