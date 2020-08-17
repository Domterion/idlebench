CREATE TYPE public.rgba AS (
    red integer,
    green integer,
    blue integer,
    alpha real
);

CREATE TABLE public.profile (
    "user" bigint NOT NULL,
    name character varying(20),
    money bigint,
    xp integer,
    pvpwins bigint DEFAULT 0 NOT NULL,
    money_booster bigint DEFAULT 0,
    time_booster bigint DEFAULT 0,
    luck_booster bigint DEFAULT 0,
    marriage bigint DEFAULT 0,
    background character varying(60) DEFAULT 0,
    guild bigint DEFAULT 0,
    class character varying(50)[] DEFAULT '{"No Class","No Class"}'::character varying[],
    deaths bigint DEFAULT 0,
    completed bigint DEFAULT 0,
    lovescore bigint DEFAULT 0 NOT NULL,
    guildrank character varying(20) DEFAULT 'Member'::character varying,
    backgrounds text[],
    puzzles bigint DEFAULT 0,
    atkmultiply numeric DEFAULT 1.0,
    defmultiply numeric DEFAULT 1.0,
    crates_common bigint DEFAULT 0,
    crates_uncommon bigint DEFAULT 0,
    crates_rare bigint DEFAULT 0,
    crates_magic bigint DEFAULT 0,
    crates_legendary bigint DEFAULT 0,
    luck numeric DEFAULT 1.0,
    god character varying(50) DEFAULT NULL::character varying,
    favor bigint DEFAULT 0,
    race character varying(30) DEFAULT 'Human'::character varying,
    cv bigint DEFAULT '-1'::integer,
    reset_points bigint DEFAULT 2 NOT NULL,
    chocolates integer DEFAULT 0,
    trickortreat bigint DEFAULT 0,
    eastereggs bigint DEFAULT 0,
    colour public.rgba DEFAULT '(0,0,0,1)'::public.rgba
);
