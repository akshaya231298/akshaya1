-- test table flight_details

CREATE TABLE public.flight_details
(
    ser_num SERIAL NOT NULL,
    fli_num integer NOT NULL,
    fli_det text NOT NULL,
    ori_cit text NOT NULL,
    ori_cit_abb text NOT NULL,
    ori_dat text NOT NULL,
    ori_tim text NOT NULL,
    des_cit text NOT NULL,
    des_cit_abb text NOT NULL,
    des_dat text NOT NULL,
    des_tim text NOT NULL,
    price text NOT NULL,
    CONSTRAINT flight_details_pkey PRIMARY KEY (ser_num)
)