SELECT Naam, Voorletters
FROM personeel.medewerkers
where not (Naam = 'Jansen' and Voorletters = 'R')
;