-- Synthetic JevQL demo records. Do not use as real customer data.
INSERT INTO customer_feedback (id, customer_name, feedback, category, created_at) VALUES
(101, 'Rohan S.', 'I have contacted support three times and still have no reply.', 'Support', '2026-09-01T10:00:00Z'),
(108, 'Priya K.', 'I am considering switching providers after this experience.', 'Service', '2026-09-02T11:30:00Z'),
(115, 'Amit P.', 'Waiting two weeks for a refund is unacceptable.', 'Billing', '2026-09-03T09:15:00Z'),
(121, 'Neha T.', 'The product stopped working and support has been very slow.', 'Product', '2026-09-04T14:45:00Z'),
(134, 'Karan M.', 'I expected better support for the price we pay.', 'Support', '2026-09-05T16:20:00Z')
ON CONFLICT (id) DO NOTHING;
