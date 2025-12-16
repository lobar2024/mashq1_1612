-- 1. Talabalar jadvali
CREATE TABLE talabalar (
    yosh INTEGER,
    ism TEXT,
    gpa REAL,
    telefon TEXT NULL
);

-- 2. Mahsulotlar jadvali
CREATE TABLE mahsulotlar (
    narx REAL,
    tavsif TEXT
);

-- 3. Xodim jadvali
CREATE TABLE xodimlar (
    oylik REAL NULL
);

-- 4. Kitoblar jadvali
CREATE TABLE kitoblar (
    sahifalar_soni INTEGER
);

-- 5. Foydalanuvchi jadvali
CREATE TABLE foydalanuvchilar (
    email TEXT NULL
);
