CREATE TABLE comment
(
    id      BIGINT NOT NULL,
    message VARCHAR(255),
    user_id BIGINT,
    CONSTRAINT pk_comment PRIMARY KEY (id)
);

ALTER TABLE comment
    ADD CONSTRAINT FK_COMMENT_ON_USER FOREIGN KEY (user_id) REFERENCES "user" (id);