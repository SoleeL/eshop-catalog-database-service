-- V4_initial_schema.sql

CREATE TABLE brand_states (
    id SMALLSERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    description VARCHAR(255),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);

CREATE TABLE brands (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name VARCHAR(100) UNIQUE NOT NULL,
    description VARCHAR(255),
--     icon VARCHAR(100)
    enabled BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);

ALTER TABLE brands
     -- Como brand_states tiene id serial (SMALLSERIAL), comienza desde el 1
    ADD COLUMN state_id SMALLINT NOT NULL DEFAULT 1,
    ADD CONSTRAINT fk_brands_states
        FOREIGN KEY (state_id) REFERENCES brand_states (id) on DELETE CASCADE;

-- CREATE TABLE categories (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) UNIQUE NOT NULL,
--     description VARCHAR(255),
--     --     icon VARCHAR(100)
--     enabled BOOLEAN NOT NULL DEFAULT TRUE,
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );

-- CREATE TABLE sections (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) NOT NULL,
--     description VARCHAR(255),
--     enabled BOOLEAN NOT NULL DEFAULT TRUE,
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );

-- CREATE TABLE groups (
--     id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
--     name VARCHAR(100) NOT NULL,
--     description VARCHAR(255),
--     enabled BOOLEAN NOT NULL DEFAULT TRUE,
--     created_at TIMESTAMP DEFAULT now(),
--     updated_at TIMESTAMP DEFAULT now()
-- );

-- TODO: CAMBIAR ESTO
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