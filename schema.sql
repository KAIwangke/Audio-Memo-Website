-- A table to hold audio.
drop audios;

create table audios (
  audio_id SERIAL PRIMARY KEY,
  timecreate TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  person_id text,
  description text,
  publicity int NOT NULL DEFAULT 0,
  search tsvector,
  likes int,
  data bytea
);
