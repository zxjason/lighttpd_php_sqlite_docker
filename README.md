# A simple Dockerfile for setting up Lighttpd with PHP7 and SQLite3

[![](https://github.com/zxjason/lighttpd_php_sqlite_docker)](https://github.com/zxjason/lighttpd_php_sqlite_docker)

Powered by bitnami/minideb

Build using;

```bash
docker build -t dsplite .
```

Run from Docker using;

```bash
docker run -d --name=my-dsplite  --restart=always -p 80:80 -v ./webroot:/webroot dsplite

```

Works for dynamic web content.

```text
  ________   __    _ 
 |___  /\ \ / /   | | E-mail  : zxjason@proton.me
    / /  \ V /    | | Web     : https://x-cape.one/
   / /    > < _   | | Twitter : @ZxJaSoN
  / /__  / . \ |__| | 
 /_____|/_/ \_\____/  (c) 2023

```
