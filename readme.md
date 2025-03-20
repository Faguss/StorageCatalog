# StorageCatalog

Script I've made when I was working in the office archive. You type in id numbers of the items that you want to find and the webpage displays a table, showing where the items are located in the storage.

Menu features importing item list from a CSV file, displaying search result in a printer-friendly version, saving search result to CSV, listing of the entire index and a user manual (Polish language only).

Storage index is generated from a string "raw_storage_key" that is parsed on init.

Items are sorted according to the position of the shelves in an aisle ("raw_storage_map") in order to reduce travel time.