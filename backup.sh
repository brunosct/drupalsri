#!/bin/bash
docker compose exec basedatos bash -c "/db/backup.sh" > db/copias/backup.sql
