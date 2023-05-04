-- Revert hamshackradio:appschema from pg

BEGIN;

drop schema radio;
drop schema logging;


COMMIT;
