# StorageCatalog

Script I've made for my job in the archive. It takes id numbers of items and shows where they are located in the storage.

Rules for finding storage locations are generated from a string storage key (raw_storage_key) that is parsed on init.

There's also position for each shelf in the aisle (raw_storage_map) so that items will be sorted by shortest travel time.

Input can be typed or imported from an excel file. Result is shown as html table. It can be exported to an excel spreadsheet.

Uses [read-excel-file](https://gitlab.com/catamphetamine/read-excel-file#readme) and [write-excel-file](https://gitlab.com/catamphetamine/write-excel-file#readme) by Nikolay Kuchumov.