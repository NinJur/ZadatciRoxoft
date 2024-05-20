
/*
Insert into Knjiga(KnjigaID, Naslov, Autor, Izdavac, Godina, Zanr)
values (1, 'Latinsko-hrvatski rjeènik', 'Mirko Divković', 'Naklada Naprijed,dd', '1997', 'Rječnici')
Insert into Knjiga(KnjigaID, Naslov, Autor, Izdavac, Godina, Zanr)
values (2,  'Gustav Klimt-Život i djelo', 'Nathaniel Harris','Mozaik knjiga', '1995', 'Biografije')
Insert into Knjiga(KnjigaID, Naslov, Autor, Izdavac, Godina, Zanr)
values (3, 'Proces', 'Franz Kafka', 'Europapress holding', '2008', 'Roman')
Insert into Knjiga(KnjigaID, Naslov, Autor, Izdavac, Godina, Zanr)
values (4, 'Razasute pjesme', 'Federico Garcia Lorca', 'Mladost', '1981', 'Poezija')
Insert into Knjiga(KnjigaID, Naslov, Autor, Izdavac, Godina, Zanr)
values (5, 'Gospodar Prstenova III knjiga', 'J.R.R.Tolkien', 'Algoritam', '2005', 'Fantastika')
*/
/*
Insert into Clan(ClanID, ImeCl, PrezimeCL, AdresaCl, GradID)
values (1, 'Mirko', 'Susjedić', 'Blentska 33', 1)
Insert into Clan(ClanID, ImeCl, PrezimeCL, AdresaCl, GradID)
values (2, 'Sanja', 'Patikić', 'Sestrinska 336', 2)
Insert into Clan(ClanID, ImeCl, PrezimeCL, AdresaCl, GradID)
values (3, 'Darko', 'Darkić', 'Tepihanska 28', 3)
Insert into Clan(ClanID, ImeCl, PrezimeCL, AdresaCl, GradID)
values (4, 'Miho', 'Mihić', 'Hobotničarska 52b', 4)
Insert into Clan(ClanID, ImeCl, PrezimeCL, AdresaCl, GradID)
values (5, 'Darko', 'Darkić', 'Trešnjasta ul. 85', 5)
*/
/*
Insert into Grad(GradID, ImeGrada, PostBr, Zupanija, Drzava)
values (1, 'Valpovo', '31550', 'Osječko baranjska', 'Hrvatska')
Insert into Grad(GradID, ImeGrada, PostBr, Zupanija, Drzava)
values (2, 'Donji Miholjac', '31540', 'Osječko baranjska', 'Hrvatska')
Insert into Grad(GradID, ImeGrada, PostBr, Zupanija, Drzava)
values (3, 'Osijek', '31000', 'Osječko baranjska', 'Hrvatska')
Insert into Grad(GradID, ImeGrada, PostBr, Zupanija, Drzava)
values (4, 'Belišće', '31551', 'Osječko baranjska', 'Hrvatska')
Insert into Grad(GradID, ImeGrada, PostBr, Zupanija, Drzava)
values (5, 'Višnjevac', '31220', 'Osječko baranjska', 'Hrvatska')
*/
/*
Insert into Knjiznicar(KnjiznicarID, ImeKnj, PrezimeKnj, AdresaKnj, GradID)
values(1, 'Pero', 'Perić', 'M.Gupca 555', 1)
Insert into Knjiznicar(KnjiznicarID, ImeKnj, PrezimeKnj, AdresaKnj, GradID)
values(2, 'Ana','Sjedić', 'Osječka 999', 2)
Insert into Knjiznicar(KnjiznicarID, ImeKnj, PrezimeKnj, AdresaKnj, GradID)
values(3, 'Mirna', 'Mirnić', 'Mirna ul. 27', 3)
Insert into Knjiznicar(KnjiznicarID, ImeKnj, PrezimeKnj, AdresaKnj, GradID)
values(4, 'Pera', 'Perić', 'Stolarsko-sladoledna ul. 76', 4)
Insert into Knjiznicar(KnjiznicarID, ImeKnj, PrezimeKnj, AdresaKnj, GradID)
values(5, 'Adanwondo', 'Kružoglis', 'Tračničarska ul. 25', 5)
*/
/*
Insert into Posudba(PosudbaID, ClanID, KnjiznicarID, DatumPosudbe, DatumPovrata)
values(1, 1, 1, '2024-04-28', '2024-05-05')
Insert into Posudba(PosudbaID, ClanID, KnjiznicarID, DatumPosudbe, DatumPovrata)
values(2, 2, 2, '2024-04-11', '2024-04-30')
Insert into Posudba(PosudbaID, ClanID, KnjiznicarID, DatumPosudbe, DatumPovrata)
values(3, 3, 3, '2024-05-01', '2024-05-11')
Insert into Posudba(PosudbaID, ClanID, KnjiznicarID, DatumPosudbe, DatumPovrata)
values(4, 4, 4, '2024-04-17', null)
Insert into Posudba(PosudbaID, ClanID, KnjiznicarID, DatumPosudbe, DatumPovrata)
values(5, 5, 5, '2024-05-10', '2024-05-14')
*/
/*
Insert into Posudba_Knjiga(PosudbaID, KnjigaID, Kolicina)
values(1, 1, 1)
Insert into Posudba_Knjiga(PosudbaID, KnjigaID, Kolicina)
values(2, 2, 1)
Insert into Posudba_Knjiga(PosudbaID, KnjigaID, Kolicina)
values(3, 3, 1)
Insert into Posudba_Knjiga(PosudbaID, KnjigaID, Kolicina)
values(4, 4, 2)
Insert into Posudba_Knjiga(PosudbaID, KnjigaID, Kolicina)
values(5, 5, 1)
*/


--select * from dbo.Knjiznicar







