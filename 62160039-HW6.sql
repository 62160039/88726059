    CREATE TABLE Artist (
        Artistname VARCHAR(150) PRIMARY KEY,
        membership VARCHAR(200) NOT NULL
        );

    CREATE TABLE Style(
        Style_name VARCHAR(100)  PRIMARY KEY
        );
    
    CREATE TABLE Music(
        Name_song VARCHAR(150) PRIMARY KEY,
        Album_Name VARCHAR(100) NULL,
        Song_length VARCHAR(45) NOT NULL,
        Lyrics VARCHAR(500) NOT NULL
        );

    CREATE TABLE Album(
        Album_name VARCHAR(150)  PRIMARY KEY,
        Release_ VARCHAR(45) NOT NULL,
        Photo_album VARCHAR(45) NOT NULL,
        );

    INSERT INTO Artist (Artistname,membership)
    VALUES ('ILLSLICK','1'),
            ('Anatomy Rabbit','2'),
            ('T_047','1');

    INSERT INTO Style (style_name)
    VALUES ('HIPHOP'),
            ('Dream Pop')
           ;
    
    INSERT INTO Music (Name_song,Album_name,Song_length,Lyrics)
    VALUES ('เสียงทะเล','Ordinary thing that stay forever','3.24','https://www.dochord.com/212357/'),
        ('PAST & PRESENT','HOLLAND LOP','6.13','https://www.siamzone.com/music/thailyric/18993'),
        ('ตัวประกอบ','Fixtape Vol. 2','5.15','http://padcharapon037.blogspot.com/2013/04/illslick.html'),
        ('Real Men Cry','Fixtape Vol. 3','2.58','https://1th.me/7CxXz'),
        ('Best Thing','Fixtape Vol. 4','4.18','https://www.siamzone.com/music/thailyric/11955');


    INSERT INTO Album (Album_name,Release_,Photo_album)
    VALUES ('Fixtape Vol. 1','2549','https://www.picz.in.th/image/1.lxtBsa'),
            ('Fixtape Vol. 2','2554','https://www.picz.in.th/image/lxt3j8'),
            ('Fixtape Vol. 3','2555','https://www.picz.in.th/image/lxtg2t'),
            ('Fixtape Vol. 4','2561','https://www.picz.in.th/image/lxtiye'),
            ('HOLLAND LOP','2563','https://www.happeningandfriends.com/uploads/happening/products/24/002368/thumbnail/anatomy_rabbit_01.jpg'),
            ('บ้านข้างๆ','2561','https://1th.me/YPlyE'),
            ('Ordinary thing that stay forever','2563','https://e.lnwfile.com/_/e/_raw/ac/47/ct.jpg');



