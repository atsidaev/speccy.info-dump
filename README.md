# Дамп speccy.info

Для создания нового дампа выполните команды

```
$ docker build . -t dumpgen
$ docker run -it -v $PWD:/work dumpgen --xml --curonly --images https://speccy.info
```

Дамп создастся в новой директории. Выполните на неё `chown`, а то там права рута.