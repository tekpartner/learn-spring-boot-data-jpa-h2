CREATE TABLE city
(
  id      BIGINT NOT NULL,
  country VARCHAR(255) NOT NULL,
  map     VARCHAR(255) NOT NULL,
  name    VARCHAR(255) NOT NULL,
  state   VARCHAR(2555) NOT NULL,
  PRIMARY KEY (id)
);

CREATE SEQUENCE city_sequence
  START WITH 27
  MINVALUE 1
  MAXVALUE 9223372036854775807
  CACHE 1;