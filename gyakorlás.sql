--1
SELECT *, LEFT(CIM, 4) AS Irányítószám

FROM  szallashely
WHERE csillagok_szama = 3

--2
SELECT szallas_Id,
        szallas_nev,
        hely,
        --hány napja múködik
        DATEDIFF(DAY, ROGZ_IDO, GETDATE())
FROM szallashely
WHERE tipus <> 'panzio' AND tipus <> 'vendégház'


