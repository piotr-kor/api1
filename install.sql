DROP TABLE IF EXISTS notes;

CREATE TABLE notes (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    notename VARCHAR(255) NOT NULL DEFAULT '',
    content TEXT NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO notes (notename, content) VALUES
    ('Pierwsza notatka', 'Treść pierwszej notatki'),
    ('Druga notatka', 'Treść drugiej notatki'),
    ('', 'Notatka bez nazwy'),
    ('Lista zakupów', 'Chleb, mleko, masło'),
    ('Pomysły', 'Pomysł pierwszy, pomysł drugi, pomysł trzeci');
