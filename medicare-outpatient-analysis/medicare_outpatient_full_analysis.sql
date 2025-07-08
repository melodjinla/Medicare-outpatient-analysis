BEGIN TRANSACTION;
DROP TABLE IF EXISTS "cleaned_medicare_outpatient";
CREATE TABLE "cleaned_medicare_outpatient" (
	"field1"	TEXT,
	"field2"	TEXT,
	"field3"	TEXT,
	"field4"	TEXT,
	"field5"	TEXT,
	"field6"	TEXT,
	"field7"	TEXT,
	"field8"	TEXT,
	"field9"	TEXT,
	"field10"	TEXT,
	"field11"	TEXT,
	"field12"	TEXT,
	"field13"	TEXT,
	"field14"	TEXT,
	"field15"	TEXT
);
DROP VIEW IF EXISTS "medicare_outpatient_clean";
CREATE VIEW medicare_outpatient_clean AS
SELECT
    field1 AS rndrng_prvdr_geo_lvl,
    field2 AS rndrng_prvdr_geo_cd,
    field3 AS rndrng_prvdr_geo_desc,
    field4 AS srvc_lvl,
    field5 AS apc_cd,
    field6 AS apc_desc,
    field7 AS hcpcs_cd,
    field8 AS hcpcs_desc,
    field9 AS bene_cnt,
    field10 AS capc_srvcs,
    field11 AS avg_tot_sbmtd_chrgs,
    field12 AS avg_mdcr_alowd_amt,
    field13 AS avg_mdcr_pymt_amt,
    field14 AS outlier_srvcs,
    field15 AS avg_mdcr_outlier_amt
FROM cleaned_medicare_outpatient;
COMMIT;
