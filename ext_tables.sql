#
# Table structure for table 'sys_file'
#
CREATE TABLE sys_file (
	_migrateddamuid int(11) unsigned DEFAULT '0' NOT NULL,
	KEY migratedRecords (_migrateddamuid)
);

#
# Table structure for table 'sys_file_collection'
#
CREATE TABLE sys_file_collection (
	_migrateddamcatuid int(11) unsigned DEFAULT '0' NOT NULL,
	_migrateddamselectionuid int(11) unsigned DEFAULT '0' NOT NULL
);

#
# Table structure for table 'sys_category'
#
CREATE TABLE sys_category (
	_migrateddamcatuid int(11) unsigned DEFAULT '0' NOT NULL
);

#
# Table structure for table 'tx_dam'
#
CREATE TABLE tx_dam (
	_missingfile tinyint(4) unsigned DEFAULT '0' NOT NULL,
	KEY deletedRecords (uid, deleted),
	KEY missingFiles (_missingfile)
);

#
# Table structure for table 'sys_file_metadata'
# add fergotten copyright field for sys_file_metadata in TYPO3 7LTS
CREATE TABLE sys_file_metadata (
        copyright varchar(255) DEFAULT '' NOT NULL,
}


