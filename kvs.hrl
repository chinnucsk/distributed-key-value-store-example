-define(TIMEOUT, infinity).
-define(KVS_WRITES, 3).
-define(KVS_READS, 3).
-record(kvs_store, {data, pending_reads, pending_writes}).