CREATE TABLE "GCG_4396_Print_WOs"(
 "AutoNum" IDENTITY DEFAULT '0',
 "WO" CHAR(9),
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Type" CHAR(1),
 "Date_due" DATE,
 UNIQUE ("AutoNum"));
