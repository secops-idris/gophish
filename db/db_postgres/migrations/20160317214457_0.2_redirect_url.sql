
-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE pages ADD COLUMN redirect_url text;

-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back

