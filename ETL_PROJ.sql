DROP DATABASE IF EXISTS market_db;


CREATE DATABASE market_db;
Use market_db;
CREATE TABLE market_table(
	Unix_Time INT PRIMARY KEY,
    Market_Date TEXT,
	Close_BTC FLOAT,
    Volume_BTC FLOAT,
    Volume_Currency FLOAT,
    BTC_Per_Change TEXT,
    Close_SP_500 FLOAT,
    Volume_SP_500 TEXT,
    SP_500_Per_Change TEXT
    );
    
    SELECT * FROM market_table;
