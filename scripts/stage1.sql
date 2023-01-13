CREATE TABLE game_developers (
    id  INT PRIMARY KEY,
    name  VARCHAR(30) NOT NULL,
    address  VARCHAR(30),
    state  VARCHAR(20),
    city  VARCHAR(20) NOT NULL,
    country  VARCHAR(20) NOT NULL
);

CREATE TABLE video_games (
    id  INT PRIMARY KEY,
    name  VARCHAR(30) NOT NULL,
    genre  VARCHAR(20) NOT NULL,
    game_developer  VARCHAR(30) NOT NULL,
    release_date  DATE NOT NULL,
    FOREIGN KEY (game_developer) REFERENCES game_developers(name)
);

CREATE TABLE platforms (
    id  INT PRIMARY KEY,
    name  VARCHAR(30) NOT NULL,
    company_id  INT,
    company  VARCHAR(30),
    release_date  DATE NOT NULL,
    original_price  DECIMAL(6,2)
);

CREATE TABLE platforms_games (
    game_id  INT NOT NULL,
    platform_id  INT NOT NULL,
    platform_name  VARCHAR(30) NOT NULL,
    FOREIGN KEY (game_id) REFERENCES video_games(id),
    FOREIGN KEY (platform_id) REFERENCES platforms(id),
    CONSTRAINT pk_platforms_games PRIMARY KEY (game_id, platform_id)
);

CREATE TABLE characters (
    id  INT PRIMARY KEY,
    name  VARCHAR(30) NOT NULL,
    birthday  DATE NOT NULL,
    gender  BOOLEAN NOT NULL,
    info  VARCHAR(150) NOT NULL
);

CREATE TABLE games_characters (
    character_id  NOT NULL,
    character_name  VARCHAR(30) NOT NULL,
    game_id  INT NOT NULL,
    FOREIGN KEY (character_id) REFERENCES characters(id),
    FOREIGN KEY (game_id) REFERENCES video_games(id),
    CONSTRAINT pk_games_characters PRIMARY KEY (character_id, game_id)
);