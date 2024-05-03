CREATE TABLE public."FactTrips"
(
    tripid integer NOT NULL,
    dateid integer NOT NULL,
    stationid integer NOT NULL,
    truckid integer NOT NULL,
    wastecollected integer NOT NULL, 
    PRIMARY KEY (tripid)
);

ALTER TABLE public."FactTrips"
    ADD FOREIGN KEY (dateid)
    REFERENCES public."DimDate" (dateid)
    NOT VALID;


ALTER TABLE public."FactTrips"
    ADD FOREIGN KEY (truckid)
    REFERENCES public."DimTruck" (truckid)
    NOT VALID;

ALTER TABLE public."FactTrips"
    ADD FOREIGN KEY (stationid)
    REFERENCES public."DimStation" (stationid)
    NOT VALID;


END;