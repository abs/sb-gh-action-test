INSERT INTO STORAGE.buckets (id, NAME) VALUES ('uploads', 'uploads') ON CONFLICT (NAME) DO NOTHING;
