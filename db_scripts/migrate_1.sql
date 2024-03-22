CREATE TABLE band (bandName varchar(50), creation Year, genre varchar(50), PRiMARY KEY(bandName));
INSERT INTO band VALUES('Crazy Duo', 2015, 'rock');
INSERT INTO band VALUES('Luna', 2009, 'classical');
INSERT INTO band VALUES('Mysterio', 2019, 'pop');

ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName To musicianName;
ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);
UPDATE musician SET role='vocals', bandName='Crazy Duo' WHERE musicianName='Alina';
UPDATE musician SET role='guitar', bandName='Mysterio' WHERE musicianName='Mysterio';
UPDATE musician SET role='percussion', bandName='Crazy Duo' WHERE musicianName='Rainbow';
UPDATE musician SET role='piano', bandName='Luna' WHERE musicianName='Luna';