-- ==========================================================
-- Data Warehouse Initialization Script
-- Author: Abdelrahman Etman (DataCraft Academy)
-- Purpose: Create the Bronze, Silver, and Gold databases
-- ==========================================================

-- =========================
-- 1. Drop existing databases if needed (CAUTION: This will delete data)
-- =========================
DROP DATABASE IF EXISTS bronze;
DROP DATABASE IF EXISTS silver;
DROP DATABASE IF EXISTS gold;

-- =========================
-- 2. Create Bronze Database
-- Raw ingestion layer (data as-is from sources)
-- =========================
CREATE DATABASE bronze
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_general_ci;

-- =========================
-- 3. Create Silver Database
-- Cleaned, conformed, and standardized data
-- =========================
CREATE DATABASE silver
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_general_ci;

-- =========================
-- 4. Create Gold Database
-- Business-ready, aggregated, and analytics-friendly data
-- =========================
CREATE DATABASE gold
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_general_ci;

-- =========================
-- 5. Verification: List all databases
-- =========================
SHOW DATABASES;

-- End of Script
-- ==========================================================
