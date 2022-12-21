USE art_gal;

INSERT INTO artgroup (name)
VALUES
("Baroque"),
("Cubism"),
("Impressionism"),
("Renaissance"),
("Romanticism"),
("Symbolism")
;

INSERT INTO artist (name, birthplace, age, group_name)
VALUES
("Leonardo Da Vinci",     "Italy",        67,   "Renaissance"),
("Vincent Van Gogh",      "Netherlands",  37,   "Post-Impressionism"),
("Claude Monet",          "France",       86,   "Impressionism"),
("Pablo Picasso",         "Spain",        92,   "Symbolism"),
("Michaelangelo",         "Italy",        89,   "Renaissance"),
("Salvadaor Dali",        "Spain",        85,   "Surrealism"),
("Andy Warhol",           "US",           59,   "Pop Art"),
("Jamini Roy",            "India",        85,   "Traditional"),
("Raja Ravi Verma",       "India",        58,   "Academic"),
("Amrita Sher Gill",      "Hungary",      28,   "Academic")
;

INSERT INTO artwork (name, year, style_name, price, artist_name, group_name)
VALUES
("The Starry Night",          "1889-01-01", "Oil Painting",   67000000, "Vincent van Gogh",      "Post-Impressionism"),
("The Last Supper",           "1498-01-01", "Mural",          78000000, "Leonardo Da Vinci",     "Renaissance"),
("Sunrise",                   "1872-01-01", "Watercolor",     34000000, "Claude Monet",          "Impressionism"),
("Water Lily Pond",           "1899-01-01", "Watercolor",     4400000,  "Claude Monet",          "Impressionism"),
("Guernica",                  "1937-01-01", "Oil Painting",   27000000, "Pablo Picasso",         "Symbolism"),
("Doni Tondo",                "1506-01-01", "Panel Painting", 39000000, "Michaelangelo",         "Renaissance"),
("Burning Giraffe",           "1937-01-01", "Oil Painting",   1000000, "Salvadaor Dali",        "Surrealism"),
("Brillo Box",                "1964-01-01", "Digital Art",    15000000, "Andy Warhol",           "Pop Art"),
("Gopini",                    "1887-01-01", "Wate Color",     17000000, "Jamini Roy",            "Traditional"),
("Damyanti",                  "1895-01-01", "Oil Painting",   7000000, "Raja Ravi Verma",       "Academic"),
("Three Girls",               "1935-01-01", "Oil Canvas",     4500000, "Amrita Sher Gill",      "Academic")
;

INSERT INTO customer (name, address, expenditure)
VALUES
("Subrata Basu",      "66 Hudson Street, Dunan",             38400000),
("Roshan Singh",      "29 St Maurices Road, Old Trafford",   67000000),
("Prateek Ganguly",   "36 Russell Rd, Norwich",                     0),
("Vatsal Dadia",      "42 Front Street, Leicester",                 0),
("Suranjana Saha",    "3 Chapel Lane, Liverpool",            17000000),
("Anirban Naskar",    "55 Hexham Road, Iping",               11500000),
("Wonho",             "19 Spilman Street, Sheriff",                0)
;

INSERT INTO fav_artists (cust_name, artist_name)
VALUES
("Subrata Basu",   "Claude Monet"),
("Subrata Basu",   "Claude Monet"),
("Roshan Singh",   "Vincent van Gogh"), 
("Suranjana Saha", "Jamini Roy"),
("Anirban Naskar", "Damyanti"),
("Anirban Naskar", "Three Girls")
;

INSERT INTO fav_groups (cust_name, group_name)
VALUES
("Subrata Basu",  "Impressionism"),
("Roshan Singh",  "Renaissance"),
("Anirban Naskar","Academic")
;

INSERT INTO transactions (art_name, cust_name, day)
VALUES
("Sunrise"",            "Subrata Basu",    "2022-05-17"),
("Water Lily Pond",     "Subrata Basu",    "2022-03-19"),
("The Starry Nights",   "Roshan Singh",    "2021-04-21"),
("Gopini",              "Suranjana Saha",  "2021-08-23"),
("Damyanti",            "Anirban Naskar",  "2021-08-23"),
("Three Girls",         "Anirban Naskar",  "2022-03-10")
;
