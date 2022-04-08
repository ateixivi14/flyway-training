CREATE TABLE "user"
(
    id       BIGSERIAL NOT NULL,
    name     VARCHAR(255),
    surnames VARCHAR(255),
    email    VARCHAR(255),
    CONSTRAINT pk_user PRIMARY KEY (id)
);