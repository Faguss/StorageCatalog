# StorageCatalog

Script I've made for my job. It takes id numbers of items and outputs locations in the storage.

Rules for finding storage locations are generated from a string storage key (raw_storage_key) that is parsed on init.

There's also position for each shelf in the aisle (raw_storage_map) so that items will be sorted by shortest travel time.