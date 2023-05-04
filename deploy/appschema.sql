-- Deploy hamshackradio:appschema to pg

BEGIN;

CREATE SCHEMA radio;
CREATE SCHEMA logging;

COMMIT;
