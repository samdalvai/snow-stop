BEGIN;

INSERT INTO SupplyOffer VALUES

(2001,1001,'2021-08-28',0,0,6,500),
(2002,1002,'2021-08-28',0,0,2,200),
(2003,1003,'2021-08-29',0,0,2,700),
(2004,1004,'2021-08-29',0,0,4,500),
(2005,1005,'2021-08-30',0,0,2,1000),
(2006,1005,'2021-08-30',0,0,2,400);

COMMIT;

BEGIN;

INSERT INTO offerForProduct VALUES

(2001,301323,15),
(2001,200223,21),
(2001,200263,12),
(2001,0304081,10),

(2002,300850,20),
(2002,200170,30),
(2002,302840,9),
(2002,0200180,10),

(2003,304170,15),
(2003,200232,21),
(2003,304081,12),

(2004,304112,15),
(2004,200422,21),
(2004,302840,12),

(2005,303740,15),
(2005,200010,21),
(2005,200130,12),

(2006,304541,15),
(2006,200221,21),
(2006,200261,12);


COMMIT;