-- Do not forget:
-- # sql_mode=NO_ENGINE_SUBSTITUTION,STRICT_TRANS_TABLES
-- sql_mode=NO_ENGINE_SUBSTITUTION

TRUNCATE call_center;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/call_center.dat'
INTO TABLE call_center
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE catalog_page;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/catalog_page.dat'
INTO TABLE catalog_page
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE catalog_returns;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/catalog_returns.dat'
INTO TABLE catalog_returns
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE catalog_sales;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/catalog_sales.dat'
INTO TABLE catalog_sales
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE customer;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/customer.dat'
INTO TABLE customer
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE customer_address;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/customer_address.dat'
INTO TABLE customer_address
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE customer_demographics;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/customer_demographics.dat'
INTO TABLE customer_demographics
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE date_dim;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/date_dim.dat'
INTO TABLE date_dim
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE dbgen_version;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/dbgen_version.dat'
INTO TABLE dbgen_version
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE household_demographics;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/household_demographics.dat'
INTO TABLE household_demographics
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE income_band;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/income_band.dat'
INTO TABLE income_band
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE inventory;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/inventory.dat'
INTO TABLE inventory
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE item;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/item.dat'
INTO TABLE item
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE promotion;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/promotion.dat'
INTO TABLE promotion
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE reason;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/reason.dat'
INTO TABLE reason
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE ship_mode;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/ship_mode.dat'
INTO TABLE ship_mode
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE store;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/store.dat'
INTO TABLE store
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE store_returns;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/store_returns.dat'
INTO TABLE store_returns
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE store_sales;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/store_sales.dat'
INTO TABLE store_sales
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE time_dim;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/time_dim.dat'
INTO TABLE time_dim
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE warehouse;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/warehouse.dat'
INTO TABLE warehouse
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE web_page;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/web_page.dat'
INTO TABLE web_page
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE web_returns;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/web_returns.dat'
INTO TABLE web_returns
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE web_sales;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/web_sales.dat'
INTO TABLE web_sales
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

TRUNCATE web_site;
LOAD DATA INFILE '/Users/sjelsch/Development/diplomarbeit/tpcds/web_site.dat'
INTO TABLE web_site
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';
