drist-diff
----------

drist-diff is a tool to show which files are different from a drist files folder  
companion to <gopher://bitreich.org/1/scm/drist/>

Install
-------

```
# make install
```

Usage and examples
------------------

```
% driff 123.123.123.123
file.txt                                              100%  12    10.0KB/s   00:00
1c1
< 127.0.0.1
---
> localhost
% 
```

Dependencies
------------

- POSIX sh
- sudo or doas (on the server)
- ssh
- rsync

TODO
----

- use tmpdir
- test on FreeBSD, OpenBSD...
- persist ssh session / do not connect for each file again
