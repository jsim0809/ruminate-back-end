CREATE TABLE reviews-denorm (
  restaurant_id                         int,
  text                                  varchar(1000),
  date                                  date,
  overall                               int,
  food                                  int,
  service                               int,
  ambience                              int,
  wouldrecommend                        boolean,
  tags                                  varchar(100),
  restaurant_name                       varchar(30),
  restaurant_location                   varchar(30), 
  restaurant_noise                      varchar(10),
  restaurant_recommendpercent           int,
  restaurant_averageoverall             numeric,
  restaurant_averageservice             numeric,
  restaurant_averageambience            numeric,
  restaurant_averagefood                numeric,
  restaurant_valuerating                numeric
  diner_firstname                      varchar(30),
  diner_lastname                       varchar(30),
  diner_city                           varchar(30),
  diner_avatarcolor                    varchar(10),
  diner_isvip                          boolean,
  diner_totalreviews                   int
);