CREATE TABLE "Campaign" (
    "cf_id" int NOT NULL,
    "contact_id" int NOT NULL,
    "company_name" varchar(10) NOT NULL,
    "description" text NOT NULL,
    "goal" numeric(10,2) NOT NULL,
    "pledge" numeric(10,2)  NOT NULL,
    "outcome" varchar(50) NOT NULL,
    "backers_count" int NOT NULL,
    "country" varchar(10)  NOT NULL,
    "currency" varchar(10) NOT NULL,
    "launched_date" date  NOT NULL,
    "end_date" date  NOT NULL,
    "category_id" varchar(10)  NOT NULL,
    "subcategory_id" varchar(10)  NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

CREATE TABLE "Contact" (
    "contact_id" int NOT NULL,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30)  NOT NULL,
    "email" VARCHAR(100) NOT NULL,
    CONSTRAINT "pk_Contact" PRIMARY KEY (
        "contact_id"
     )
);

CREATE TABLE "Category" (
    "category_id" varchar(10) NOT NULL,
    "category" varchar(30)  NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "Subcategory" (
    "subcategry_id" varchar(10) NOT NULL,
    "subcategory" varchar(30) NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategry_id"
     )
);

SELECT * FROM contacts;
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM campaign;

