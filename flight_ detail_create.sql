-- Table: public.flight_details

-- DROP TABLE public.flight_details;

CREATE TABLE public.flight_details
(
    ser_num integer NOT NULL DEFAULT nextval('flight_details_ser_num_seq'::regclass),
    fli_num integer NOT NULL,
    fli_det text COLLATE pg_catalog."default" NOT NULL,
    ori_cit text COLLATE pg_catalog."default" NOT NULL,
    ori_cit_abb text COLLATE pg_catalog."default" NOT NULL,
    ori_dat date NOT NULL,
    ori_tim time without time zone NOT NULL,
    des_cit text COLLATE pg_catalog."default" NOT NULL,
    des_cit_abb text COLLATE pg_catalog."default" NOT NULL,
    des_dat date NOT NULL,
    des_tim time without time zone NOT NULL,
    price money NOT NULL,
    CONSTRAINT flight_details_pkey PRIMARY KEY (ser_num)
)

TABLESPACE pg_default;

ALTER TABLE public.flight_details
    OWNER to postgres;

COMMENT ON TABLE public.flight_details
    IS 'testing';