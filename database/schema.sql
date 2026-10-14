-- JevQL demo schema
-- Synthetic data only. This schema does not require the pg-jev extension.
CREATE TABLE IF NOT EXISTS customer_feedback (
    id           INTEGER PRIMARY KEY,
    customer_name TEXT NOT NULL,
    feedback      TEXT NOT NULL,
    category      TEXT NOT NULL,
    created_at    TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
