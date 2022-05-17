SELECT MNR, Functie, GBdatum
FROM personeel.medewerkers
where GBdatum < '1960-01-01' and Functie in( 'Trainer', 'Verkoper')
;