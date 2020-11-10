CREATE TABLE netflix_title(
   show_id      INT NOT NULL PRIMARY KEY 
  ,type         VARCHAR(7) NOT NULL
  ,title        VARCHAR(104) NOT NULL
  ,director     VARCHAR(208)
  ,cast         VARCHAR(771)
  ,country      VARCHAR(123)
  ,date_added   DATE 
  ,release_year INT NOT NULL
  ,rating       VARCHAR(8)
  ,duration     VARCHAR(10) NOT NULL
  ,listed_in    VARCHAR(79) NOT NULL
  ,description  VARCHAR(248) NOT NULL
);
