CREATE TABLE IF NOT EXISTS netflix_shows (
    `title` VARCHAR(63) CHARACTER SET utf8,
    `rating` VARCHAR(8) CHARACTER SET utf8,
    `ratingLevel` VARCHAR(125) CHARACTER SET utf8,
    `ratingDescription` INT,
    `release_year` INT,
    `user_rating_score` VARCHAR(2) CHARACTER SET utf8,
    `user_rating_size` INT
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);