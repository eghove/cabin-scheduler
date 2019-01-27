USE cabin_db;

-- Seed Insert of 12 summer weeks
INSERT INTO weeks
    (StartDate, EndDate, Available, createdAt, updatedAt)
VALUES
    (
        "2019-05-24",
        "2019-05-30",
        true,
        now(),
        now()
    ),
    (
        "2019-05-31",
        "2019-06-06",
        true,
        now(),
        now()
    ),
    (
        "2019-06-07",
        "2019-06-13",
        true,
        now(),
        now()
    ),
    (
        "2019-06-14",
        "2019-06-20",
        true,
        now(),
        now()
    ),
    (
        "2019-06-21",
        "2019-06-27",
        true,
        now(),
        now()
    ),
    (
        "2019-06-28",
        "2019-07-04",
        true,
        now(),
        now()
    ),
    (
        "2019-07-05",
        "2019-07-11",
        true,
        now(),
        now()
    ),
    (
        "2019-07-12",
        "2019-07-18",
        true,
        now(),
        now()
    ),
    (
        "2019-07-19",
        "2019-07-25",
        true,
        now(),
        now()
    ),
    (
        "2019-07-26",
        "2019-08-01",
        true,
        now(),
        now()
    ),
    (
        "2019-08-02",
        "2019-08-08",
        true,
        now(),
        now()
    ),
    (
        "2019-08-09",
        "2019-08-15",
        true,
        now(),
        now()
    );

    SELECT *
    FROM weeks;






