create database licnsrvorg;

use licnsrvorg;

DROP TABLE IF EXISTS licenses;

CREATE TABLE licenses (
  license_id        VARCHAR(100) PRIMARY KEY NOT NULL,
  organization_id   TEXT NOT NULL,
  license_type      TEXT NOT NULL,
  product_name      TEXT NOT NULL,
  license_max       INT   NOT NULL,
  license_allocated INT,
  comment           VARCHAR(100));


INSERT INTO licenses (license_id,  organization_id, license_type, product_name, license_max, license_allocated)
VALUES ('lic01', 'org01', 'user','CustomerPro', 100,5);

INSERT INTO licenses (license_id,  organization_id, license_type, product_name, license_max, license_allocated)
VALUES ('lic02', 'org02', 'user','suitability-plus', 200,189);

INSERT INTO licenses (license_id,  organization_id, license_type, product_name, license_max, license_allocated)
VALUES ('lic03', 'org03', 'user','HR-PowerSuite', 100,4);

INSERT INTO licenses (license_id,  organization_id, license_type, product_name, license_max, license_allocated)
VALUES ('lic04', 'org04', 'core-prod','WildCat Application Gateway', 16,16);


