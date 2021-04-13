# Compose

This project is used to set up containers for [hake.one][1]

# Requirements

* make
* docker
* docker-compose

# start all containers

```
$ for project in $(ls -1d */)
> do
> make -C $project up
> done
```

This can be achieved by calling `make up`.

# stop all containers

```
$ for project in $(ls -1d */)
> do
> make -C $project up
> done
```

This can be achieved by calling `make down`.

# contact

[hake.one][1]. Jan Frederik Hake, <jan_hake@gmx.de>. [@enter_haken](https://twitter.com/enter_haken) on Twitter. [enter-haken#7260](https://discord.com) on discord.

[1]: https://hake.one
