#!/bin/bash
# wait-for-postgres.sh

set -e

host="$1"
shift
cmd="$@"
until mysql --host="$host" --user=root --password=root -c '\q'; do
  >&2 echo "mysql is unavailable - sleeping"
  sleep 1
done

>&2 echo "mysql is up - executing command"
exec $cmd