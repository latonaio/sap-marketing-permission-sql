CREATE TABLE `sap_marketing_permission_collection_date`
(
            `ObjectID`            varchar(70)   NOT  NULL
			`ETag`                varchar(80)   DEFAULTNULL,
			`BusinessPartnerID`   varchar(80)   DEFAULTNULL,
			`BusinessPartnerUUID` varchar(80)   DEFAULTNULL,
			`CreationDateTime`    varchar(80)   DEFAULTNULL,
			`LastChangeDateTime`  varchar(80)   DEFAULTNULL,
			`AlternativeID`       varchar(40)   DEFAULTNULL,
			`EntityLastChangedOn` varchar(80)   DEFAULTNULL,
			PRIMARY KEY (`ObjectID`) 
			) ENGINE = InnoDB
			DEFAULT CHARSET = utf8mb4;