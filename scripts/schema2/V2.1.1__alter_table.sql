ALTER table ${schema2}.table3
ADD COLUMN IF NOT EXISTS UPDATED_AT VARCHAR  ;
    
ALTER table ${schema2}.table4
ADD COLUMN IF NOT EXISTS UPDATED_AT VARCHAR;
-- You can add more alterations as needed