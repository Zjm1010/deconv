CREATE TABLE IF NOT EXISTS metadata (
                                         id varchar(32) NOT NULL,
                                         object_id varchar(50) NOT NULL,
                                         object_name varchar(50) NOT NULL,
                                         time timestamp NULL DEFAULT NULL,
                                         data decimal(12,4) NOT NULL,
                                         deleted varchar(1),
                                         PRIMARY KEY (id)
);