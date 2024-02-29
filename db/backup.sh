#!/bin/bash
mysqldump -u root -p$MYSQL_ROOT_PASSWORD -B drupal --default-character-set=utf8mb4
