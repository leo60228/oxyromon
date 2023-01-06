INSERT OR REPLACE INTO settings ("key", value)
VALUES('RVZ_BLOCK_SIZE', '128');

INSERT OR REPLACE INTO settings ("key", value)
VALUES('RVZ_COMPRESSION_LEVEL', '5');

INSERT OR REPLACE INTO settings ("key", value)
VALUES('SEVENZIP_COMPRESSION_LEVEL', '9');

INSERT OR REPLACE INTO settings ("key", value)
VALUES('ZIP_COMPRESSION_LEVEL', '9');

INSERT OR REPLACE INTO settings ("key", value)
VALUES('RVZ_COMPRESSION_ALGORITHM', 'zstd');

INSERT OR REPLACE INTO settings ("key", value)
VALUES('SEVENZIP_SOLID_COMPRESSION', 'false');

UPDATE settings
SET value = LOWER(value)
WHERE key IN ('HASH_ALGORITHM', 'REGIONS_ALL_SUBFOLDERS', 'REGIONS_ONE_SUBFOLDERS');