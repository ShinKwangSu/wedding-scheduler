-- CreateTable
CREATE TABLE "Venue" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "tel" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "buffet" INTEGER NOT NULL
);
