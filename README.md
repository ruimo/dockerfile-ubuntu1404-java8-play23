dockerfile-ubuntu1404-java8-play23
==================================

dockerfile-ubuntu1404-java8-play23

Playframework with activator 1.2.3.

# How to use:

Run launch.sh and your home directory will be mounted at /var/home.

```
./launsh.sh

$ root@xxxxx# activator new test-appl play-scala
$ root@xxxxx# cd test-appl
$ root@xxxxx# activator run
```

You can access you application through http://localhost:9000 in your docker host.
