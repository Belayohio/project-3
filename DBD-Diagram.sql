-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Jlz6vB
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "losses" (
    "id" INT NOT NULL,
    "type" VARCHAR(255) NOT NULL,
    "model" VARCHAR(255) NOT NULL,
    "status" VARCHAR(255) NOT NULL,
    "date" DATE NOT NULL,
    "front" VARCHAR(255),  
    "oblast" VARCHAR(255),  
    "raion" VARCHAR(255),  
    "town" VARCHAR(255),  
    "lat" FLOAT,  
    "lon" FLOAT,  
    "tags" VARCHAR(255),  
    CONSTRAINT "pk_losses" PRIMARY KEY ("id")
);

CREATE TABLE "equipment" (
    "Category" VARCHAR(255) NOT NULL,
    "Equipment" VARCHAR(255) NOT NULL,
    CONSTRAINT "pk_equipment" PRIMARY KEY ("Equipment")
);

CREATE TABLE "tags" (
    "id" INT NOT NULL,
    "tag" VARCHAR(255) NOT NULL,
    CONSTRAINT "pk_tags" PRIMARY KEY ("id")
);
