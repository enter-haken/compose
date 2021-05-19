# odoo

## setup

You can create a `.env` file like

```
ODOO_PORT=8069
ODOO_USER=odoo
ODOO_PASSWORD=password
```

## start

You can start your local `odoo` instance with.

```
docker-compose up
```

## remarks

Currently no volumes are set up. 
So after shutting down the container, the data will be lost.
This is only a testing container.

