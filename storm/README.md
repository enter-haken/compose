# storm

## setup

You can create a `.env` file like

```
POSTGRES_HOST=storm_postgres_prod
POSTGRES_DB=storm_prod
POSTGRES_PASSWORD=kDf1hGn8empcXc1qJD5lyWfOvudRrtwrxg7pEHlb99U=
POSTGRES_USER=postgres
APP_PORT=5000
```

to set up the database

## first start

For the first start, the database must be initialized.
You can get the init files by calling

```
$ ./get_init_db.sh
```

These files are only needed once.

## start

You can start [retro.hake.one][1] with

```
docker-compose up
```

[1]: https://retro.hake.one
