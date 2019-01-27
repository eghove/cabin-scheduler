USE cabin_db;

-- Resetting the owners for testing purposes

UPDATE owners
SET
    ownername ="Jodi C.",
    selecting=true,
    position=1,
    modifiedPos=1
WHERE
    id=1;

UPDATE owners
SET
    ownername ="Eric H.",
    selecting=false,
    position=2,
    modifiedPos=2
WHERE
    id=2;

UPDATE owners
SET
    ownername ="Kevin O.",
    selecting=false,
    position=3,
    modifiedPos=3
WHERE
    id=3;


UPDATE owners
SET
    ownername ="Mikkel C.",
    selecting=false,
    position=4,
    modifiedPos=4
WHERE
    id=4;

SELECT *
FROM owners;
