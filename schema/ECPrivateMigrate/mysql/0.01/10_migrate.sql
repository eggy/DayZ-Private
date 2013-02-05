update migration_schema_version set name = replace(name, 'Bliss', 'ECPrivate');
update migration_schema_log set schema_name = replace(schema_name, 'Bliss', 'ECPrivate');