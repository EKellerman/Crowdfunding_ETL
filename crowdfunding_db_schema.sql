CREATE TABLE contacts (
	contact_id INT NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
		primary key (contact_id)
);

CREATE TABLE category (
	category_id VARCHAR(50) NOT NULL,
	category VARCHAR (50) NOT NULL,
		primary key (category_id)
);

CREATE TABLE sucategory (
	subcategory_id VARCHAR(50) NOT NULL,
	SUBCATEGORY VARCHAR(50) NOT NULL,
		primary key (subcategory_id)
);

CREATE TABLE campaign (
	cf_id INTEGER  NOT NULL ,
    contact_id INTEGER  NOT NULL ,
    company_name VARCHAR(50)  NOT NULL ,
    description TEXT  NOT NULL ,
    goal FLOAT  NOT NULL ,
    pledged FLOAT  NOT NULL ,
    outcome VARCHAR(50)  NOT NULL ,
    backers_count INTEGER  NOT NULL ,
    country VARCHAR(50)  NOT NULL ,
    currency VARCHAR(50)  NOT NULL ,
    launched_date DATE  NOT NULL ,
    end_date DATE  NOT NULL ,
    category_id VARCHAR(50)  NOT NULL ,
    subcategory_id VARCHAR(50)  NOT NULL ,
		primary key (cf_id)

);

