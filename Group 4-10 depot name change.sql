ALTER TABLE stock DROP CONSTRAINT fk_stock_depot;

BEGIN;
UPDATE depot SET address = 'dd1' WHERE depid ='d1';
UPDATE Stock SET depid = 'dd1' WHERE depid ='d1';
COMMIT;
