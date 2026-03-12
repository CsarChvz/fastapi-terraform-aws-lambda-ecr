#!/bin/sh

export PGUSER="postgres"

psql -c "CREATE DATABASE medibuddy;"

psql medibuddy -c "CREATE EXTENSION IF NOT EXISTS \"uuid-ossp\";"