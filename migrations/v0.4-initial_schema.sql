-- V1_initial_schema.sql

CREATE TABLE brands (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name VARCHAR(100) UNIQUE NOT NULL,
    description VARCHAR(255),
    enabled BOOLEAN NOT NULL DEFAULT TRUE,
    approval SMALLINT NOT NULL CHECK (approval IN (0, 1, 2)) DEFAULT 0,
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);

-- CREATE TABLE categories (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) UNIQUE NOT NULL,
--     description VARCHAR(255),
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );
--
-- CREATE TABLE subcategories (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) NOT NULL,
--     description VARCHAR(255),
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );
--
-- ALTER TABLE subcategories
-- ADD COLUMN category_id UUID,
-- ADD CONSTRAINT fk_products_categories FOREIGN KEY (category_id) REFERENCES categories (id) ON DELETE CASCADE,
-- ADD CONSTRAINT unique_name_category UNIQUE (name, category_id);
--
-- CREATE TABLE products (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) NOT NULL,
--     description VARCHAR(255),
--     count INTEGER NOT NULL DEFAULT 0 CHECK (count >= 0),
--     enable BOOLEAN NOT NULL DEFAULT false,
--     price MONEY NOT NULL,
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );
--
-- ALTER TABLE products
-- ADD COLUMN brand_id UUID,
-- ADD COLUMN subcategory_id UUID,
-- ADD CONSTRAINT fk_products_brands FOREIGN KEY (brand_id) REFERENCES brands (id) ON DELETE SET NULL,
-- ADD CONSTRAINT fk_products_types FOREIGN KEY (subcategory_id) REFERENCES subcategories (id) ON DELETE SET NULL;