SELECT *
FROM personeel.inschrijving
where CURSUS = 'FOR' and CURSIST in (select CURSIST from personeel.inschrijving where CURSUS = 'REP')
;