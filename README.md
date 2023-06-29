# Дамп speccy.info

Для создания нового дампа выполните команды

```
$ docker build . -t dumpgen
$ docker run -it -v $PWD:/work dumpgen --xml --curonly --images https://speccy.info
```
