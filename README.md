# Дамп speccy.info

Для создания нового дампа выполните команды

```
$ docker build . -t dumpgen
$ docker run --rm -it -v $PWD:/work dumpgen --xml --curonly --images https://speccy.info
```

Эта команда создаст в новой директории дамп последней версии страниц (в виде MediaWiki xml) и скачает изображения. Выполните `chown <user>:<group> ...` для созданной директории, а то там права рута.

Текущий дамп экспортирован 29 июня 2023 года и находится в директории [speccyinfo_w-20230629-wikidump](./speccyinfo_w-20230629-wikidump).

Текстовое содержимое SpeccyWiki находится в общественном достоянии (Public Domain). Графика может загружаться с различными лицензиями.

Докер-контейнер может использоваться для экспорта данных и с других сайтов, работающих под управлением MediaWiki. Dockerfile также лизензируется как Public Domain.

# speccy.info dump

To create new dump run the following commands

```
$ docker build . -t dumpgen
$ docker run --rm -it -v $PWD:/work dumpgen --xml --curonly --images https://speccy.info
```

Dump will be created in a new subdirectory of current dir. Use `chown` to set the correct permissions since it will be owned by root user.
Export is performed in xml format, only the current revision of pages is stored. Also the images are downloaded.

The current dump was created on June, 29 2023 and it's located in [speccyinfo_w-20230629-wikidump](./speccyinfo_w-20230629-wikidump) dir.

speccy.info text data is licensed as Public Domain. Images may be licensed under different licenses.

This Docker container may also be used to export data from other MediaWiki sites as well. Dockerfile itself is also licensed as Public Domain.
