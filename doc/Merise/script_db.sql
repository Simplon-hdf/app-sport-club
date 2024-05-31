CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

SET TIME ZONE 'Europe/Paris';

CREATE TABLE Users(
   user_uuid UUID DEFAULT uuid_generate_v4() NOT NULL,
   first_name VARCHAR(50)  NOT NULL,
   last_name VARCHAR(50)  NOT NULL,
   email VARCHAR(255)  NOT NULL,
   password VARCHAR(255)  NOT NULL,
   birthdate DATE NOT NULL,
   PRIMARY KEY(user_uuid),
   UNIQUE(email)
);

CREATE TABLE Addresses(
   address_id SERIAL,
   address VARCHAR(255)  NOT NULL,
   city VARCHAR(255)  NOT NULL,
   country VARCHAR(255)  NOT NULL,
   zip_code VARCHAR(50)  NOT NULL,
   PRIMARY KEY(address_id)
);

CREATE TABLE Sports(
   sport_id SERIAL,
   sport_name VARCHAR(50)  NOT NULL,
   PRIMARY KEY(sport_id)
);

CREATE TABLE Sport_Fields(
   sport_field_id SERIAL,
   numero INTEGER NOT NULL,
   sport_id INTEGER NOT NULL,
   PRIMARY KEY(sport_field_id),
   UNIQUE(numero),
   FOREIGN KEY(sport_id) REFERENCES Sports(sport_id)
);

CREATE TABLE Fields_Availabilities(
   field_availability_id SERIAL,
   field_start_time TIMESTAMP NOT NULL,
   availability_date DATE NOT NULL,
   sport_field_id INTEGER NOT NULL,
   PRIMARY KEY(field_availability_id),
   FOREIGN KEY(sport_field_id) REFERENCES Sport_Fields(sport_field_id),
   CONSTRAINT check_availability_duration
   CHECK (field_start_time + INTERVAL '1 hour' <= field_start_time::date + INTERVAL '1 day')
);

CREATE TABLE Days(
   day_id SERIAL,
   day_name VARCHAR(50)  NOT NULL,
   PRIMARY KEY(day_id),
   UNIQUE(day_name)
);

CREATE TABLE Admins(
   admin_uuid UUID DEFAULT uuid_generate_v4() NOT NULL,
   admin_first_name VARCHAR(255)  NOT NULL,
   admin_password VARCHAR(255)  NOT NULL,
   admin_last_name VARCHAR(255)  NOT NULL,
   admin_email VARCHAR(255)  NOT NULL,
   PRIMARY KEY(admin_uuid),
   UNIQUE(admin_email)
);

CREATE TABLE Members(
   member_id SERIAL,
   photo_url VARCHAR(255) ,
   has_match_making BOOLEAN NOT NULL,
   address_id INTEGER NOT NULL,
   user_uuid UUID DEFAULT uuid_generate_v4() NOT NULL,
   PRIMARY KEY(member_id),
   UNIQUE(user_uuid),
   FOREIGN KEY(address_id) REFERENCES Addresses(address_id),
   FOREIGN KEY(user_uuid) REFERENCES Users(user_uuid)
);

CREATE TABLE Members_Reservations(
   reservation_id SERIAL,
   reservation_date TIMESTAMP NOT NULL,
   cancelation_date TIMESTAMP,
   field_availability_id INTEGER NOT NULL,
   member_id INTEGER NOT NULL,
   PRIMARY KEY(reservation_id),
   UNIQUE(field_availability_id),
   FOREIGN KEY(field_availability_id) REFERENCES Fields_Availabilities(field_availability_id),
   FOREIGN KEY(member_id) REFERENCES Members(member_id)
);

CREATE TABLE Members_Availabilities(
   _availability_id SERIAL,
   start_time TIMESTAMP NOT NULL,
   end_time TIMESTAMP NOT NULL,
   day_id INTEGER NOT NULL,
   member_id INTEGER NOT NULL,
   PRIMARY KEY(_availability_id),
   FOREIGN KEY(day_id) REFERENCES Days(day_id),
   FOREIGN KEY(member_id) REFERENCES Members(member_id)
);

CREATE TABLE Members_Sports(
   member_id INTEGER,
   sport_id INTEGER,
   level VARCHAR(50)  NOT NULL,
   PRIMARY KEY(member_id, sport_id),
   UNIQUE(level),
   FOREIGN KEY(member_id) REFERENCES Members(member_id),
   FOREIGN KEY(sport_id) REFERENCES Sports(sport_id)
);

CREATE TABLE Members_Bans(
   banned_member_id INTEGER,
   banned_by_member_id INTEGER,
   reason VARCHAR(50) ,
   ban_date TIMESTAMP NOT NULL,
   PRIMARY KEY(banned_member_id, banned_by_member_id),
   FOREIGN KEY(banned_member_id) REFERENCES Members(member_id),
   FOREIGN KEY(banned_by_member_id) REFERENCES Members(member_id)
);

CREATE TABLE Members_Notations(
   member_id INTEGER,
   target_member_id INTEGER,
   commentary VARCHAR(500) ,
   note INTEGER NOT NULL,
   PRIMARY KEY(member_id, target_member_id),
   FOREIGN KEY(member_id) REFERENCES Members(member_id),
   FOREIGN KEY(target_member_id) REFERENCES Members(member_id)
);