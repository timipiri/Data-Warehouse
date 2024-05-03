CREATE TABLE public."DimDate"
(
    dateid integer NOT NULL,
    date date NOT NULL,
    year integer NOT NULL,
    quarter integer NOT NULL,
    quartername "char" NOT NULL,
    month integer NOT NULL,
    monthname "char" NOT NULL,
    day integer NOT NULL,
    weekday integer NOT NULL,
    weekdayname "char" NOT NULL,
    PRIMARY KEY (dateid)
);
