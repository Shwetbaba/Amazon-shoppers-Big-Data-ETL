CREATE TABLE toys_review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id TEXT,
  product_id TEXT,
  product_parent TEXT,
  review_date DATE -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE toys_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE toys_customers (
  customer_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

-- vine table
CREATE TABLE toys_vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating TEXT,
  helpful_votes TEXT,
  total_votes TEXT,
  vine TEXT
);

CREATE TABLE tools_review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id TEXT,
  product_id TEXT,
  product_parent TEXT,
  review_date DATE -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE tools_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE tools_customers (
  customer_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

-- vine table
CREATE TABLE tools_vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating TEXT,
  helpful_votes TEXT,
  total_votes TEXT,
  vine TEXT
);

--double check datasets
SELECT*FROM toys_products

SELECT*FROM tools_products
