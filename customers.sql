DROP TABLE IF EXISTS "public"."customers";
CREATE TABLE "public"."customers" (
	"customer_id" int4 NOT NULL,
	"first_name" varchar(100) COLLATE "default",
	"last_name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
