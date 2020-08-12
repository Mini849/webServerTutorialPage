CREATE TABLE TBL_FEEDBACK
(
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    email    VARCHAR(250) NOT NULL,
    priority VARCHAR(250) NOT NULL,
    category VARCHAR(250) NOT NULL,
    content  VARCHAR(250) NOT NULL,
    filepath VARCHAR(250),
    progress TINYINT(1)   NOT NULL,
    date TIMESTAMP WITH TIME ZONE
);  