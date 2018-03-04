CREATE TABLE taxi_trip_sorted (
  medallion STRING,
  hack_license STRING,
  vendor_id STRING,
  rate_code INT,
  store_and_fwd_flag STRING,
  pickup_datetime TIMESTAMP,
  dropoff_datetime TIMESTAMP,
  passenger_count INT,
  trip_time_in_secs INT,
  trip_distance FLOAT,
  pickup_longitude STRING,
  pickup_latitude STRING,
  dropoff_longitude STRING,
  dropoff_latitude STRING,
  payment_type STRING,
  fare_amount FLOAT,
  surcharge FLOAT,
  mta_tax FLOAT,
  tip_amount FLOAT,
  tolls_amount FLOAT,
  total_amount FLOAT
)
sort by total_amount
STORED AS PARQUET;
