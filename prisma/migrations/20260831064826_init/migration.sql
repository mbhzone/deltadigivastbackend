-- AlterEnum
-- This migration adds more than one value to an enum.
-- With PostgreSQL versions 11 and earlier, this is not possible
-- in a single migration. This can be worked around by creating
-- multiple migrations, each migration adding only one value to
-- the enum.


ALTER TYPE "Designation" ADD VALUE 'CREATIVE_DIRECTOR';
ALTER TYPE "Designation" ADD VALUE 'FOUNDER_AND_CEO';
ALTER TYPE "Designation" ADD VALUE 'GENERAL_MANAGER';
ALTER TYPE "Designation" ADD VALUE 'FIELD_MARKETING_EXECUTIVE';

-- AlterTable
ALTER TABLE "Portfolio" ADD COLUMN     "websiteLiveLink" TEXT;
