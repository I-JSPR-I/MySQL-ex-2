SELECT MNR 
FROM personeel.medewerkers
where not Afdeling = (select ANR from personeel.afdelingen where  ANR = '20')
;