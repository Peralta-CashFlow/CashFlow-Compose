set -e

echo "⏳ Waiting MySQL to be available..."

until mysqladmin ping -h "$DB_HOST" -u"$DB_USER" -p"$DB_PASSWORD" --silent; do
  sleep 2
done

echo "✅ MySQL available, running migration..."

mysql \
  -h "$DB_HOST" \
  -u "$DB_USER" \
  -p"$DB_PASSWORD" \
  < /migrations/001-create-core-database.sql

echo "🎉 Database migration completed successfully!"
