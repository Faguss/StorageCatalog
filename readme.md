# StorageCatalog

Script I've made for my job in the archive. You type in id number of items that you want to find and it displays where they are located in the storage.

Storage index is generated from a string "raw_storage_key" that is parsed on init.

Items are sorted based on position of the shelves in the aisle (which are written in "raw_storage_map") for shortest travel time.

Input can be typed or imported from a csv file. Result is shown as html table.