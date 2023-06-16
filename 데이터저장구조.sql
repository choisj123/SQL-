-- 데이터 저장 구조 및 I/O 메커니즘

SELECT SEGMENT_TYPE, TABLESPACE_NAME, EXTENT_ID, FILE_ID, BLOCK_ID, BLOCKS
FROM DBA_EXTENTS
WHERE OWNER = USER
AND SEGMENT_NAME = 'MY_SEGMENT'
ORDER BY EXTENT_ID;

select value from v$parameter where name = 'db_block_size';