# This is a xmake issue project

## xmake version

`xmake v2.9.4+dev.af3090adb, A cross-platform build utility based on Lua`

## platform

```bash
windows 11
```

## How to reproduce bugs

```bash
xmake test
```

## Log

```bash
> xmake test    
[ 50%]: compiling.debug src\main.cpp
[ 75%]: linking.debug xmake_runtimeout_issue.exe
running tests ...
[ 50%]: running.test xmake_runtimeout_issue/1
[100%]: running.test xmake_runtimeout_issue/2
error: wait events in poller failed!
```
