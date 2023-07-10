/*
  Warnings:

  - You are about to drop the column `highLights` on the `Trip` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Trip" DROP COLUMN "highLights",
ADD COLUMN     "highLigths" TEXT[];
