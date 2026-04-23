create table if not exists public.test_branching (
  id bigint primary key generated always as identity,
  name text,
  created_at timestamptz default now()
);
