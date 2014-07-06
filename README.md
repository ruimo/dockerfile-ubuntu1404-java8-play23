dockerfile-ubuntu1404-java8-play23
==================================

dockerfile-ubuntu1404-java8-play23

Playframework with activator 1.2.3.

# How to use:

```
docker run -p 9000:9000 -i -t ruimo/dockerfile-ubuntu1404-java8-pl /bin/bash

$ root@xxxxx# cd /tmp
$ root@xxxxx# activator new test-appl play-scala
$ root@xxxxx# cd test-appl
$ root@xxxxx# activator run
```

You can access you application through http://localhost:9000 in your docker host.
