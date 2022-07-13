\echo 'Delete and recreate airbnb db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE airbnb;
CREATE DATABASE airbnb;
\connect airbnb

\i airbnb-schema.sql
\i airbnb-seed.sql

\echo 'Delete and recreate airbnb_test db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE airbnb_test;
CREATE DATABASE airbnb_test;
\connect airbnb_test

\i airbnb-schema.sql
\i airbnb-seed.sql
