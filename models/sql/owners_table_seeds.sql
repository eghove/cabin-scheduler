USE cabin_db;

-- Created 4 owners

INSERT INTO owners (ownername, email, selecting, position, modifiedPos, createdAt, updatedAt)
VALUES
	("Jodi C.", "eghove@gmail.com", true, 1, 1, now(), now() ),
    ("Eric H.", "eghove@gmail.com", false, 2, 2, now(), now() ),
    ("Kevin O.", "eghove@gmail.com", false, 3, 3, now(), now() ),
    ("Mikkel C.", "eghove@gmail.com", false, 4, 4, now(), now() );
    
SELECT * FROM owners;
