/*
  Warnings:

  - A unique constraint covering the columns `[productId]` on the table `Carts` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Carts_productId_key` ON `Carts`(`productId`);
