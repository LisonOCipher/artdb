CREATE TABLE posts (
    id INTEGER PRIMARY KEY,
    title TEXT,
    body TEXT,
    user_id INTEGER,
    created_at TEXT
);

INSERT INTO posts(
   title, 
   body, 
   user_id, 
   created_at
) VALUES (
     'the raising', 
     'this was created in the darkest times. when you hit rock bottom, the option left is to raise', 
     '45564', 
     'nine p.m'
    );

    INSERT INTO posts(
   title, 
   body, 
   user_id, 
   created_at
) VALUES (
     'thouest lead', 
     'a piece created to signify a leader who guides you through the ups and downs of which is life.', 
     '64437', 
     'five p.m'
    );

    INSERT INTO posts(
   title, 
   body, 
   user_id, 
   created_at
) VALUES (
     'dont be afraid climb', 
     'when you are down, knocked out, or in a deep pit of dispair, dont be afraid climb', 
     '32778', 
     'four p.m'
    );

 INSERT INTO posts(
   title, 
   body, 
   user_id, 
   created_at
) VALUES (
     'the frontier', 
     'a piece to symbolize a place yet not fully explored your mind',
     '88493', 
     'six p.m'
    );

SELECT * FROM posts;