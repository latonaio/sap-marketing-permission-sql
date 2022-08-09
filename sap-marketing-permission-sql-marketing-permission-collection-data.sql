CREATE TABLE `sap_marketing_permission_marketing_permission_collection_data`
(
	`ObjectID`            varchar(70)   NOT  NULL
	`ETag`                varchar(80)   DEFAULT NULL,
	`BusinessPartnerID`   varchar(80)   DEFAULT NULL,
	`BusinessPartnerUUID` varchar(80)   DEFAULT NULL,
	`CreationDateTime`    varchar(80)   DEFAULT NULL,
	`LastChangeDateTime`  varchar(80)   DEFAULT NULL,
	`AlternativeID`       varchar(40)   DEFAULT NULL,
	`EntityLastChangedOn` varchar(80)   DEFAULT NULL,
	PRIMARY KEY (`ObjectID`) 
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;