CREATE TABLE IF NOT EXISTS users (
                                    id int auto_increment PRIMARY KEY,
                                    username CHAR(50),
                                    password CHAR(50)
);

INSERT INTO users VALUES (null, 'username', 'password');

CREATE TABLE IF NOT EXISTS dictionary (
                                    id int auto_increment PRIMARY KEY,
                                    phrase CHAR(50) UNIQUE NOT NULL,
                                    translation CHAR(50) NOT NULL
);

INSERT INTO dictionary VALUES (null, 'dog', 'собака');
INSERT INTO dictionary VALUES (null, 'cat', 'кошка');
INSERT INTO dictionary VALUES (null, 'mother', 'мама');
INSERT INTO dictionary VALUES (null, 'father', 'папа');