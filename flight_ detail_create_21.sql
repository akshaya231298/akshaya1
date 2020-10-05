
CREATE TABLE public.flight_details_21
(
    ser_num integer NOT NULL,
    fli_num integer NOT NULL,
    fli_det text NOT NULL,
    ori_cit text NOT NULL,
    ori_cit_abb text NOT NULL,
    ori_dat date NOT NULL,
    ori_tim time NOT NULL,
    des_cit text NOT NULL,
    des_cit_abb text NOT NULL,
    des_dat date NOT NULL,
    des_tim time NULL,
    price money NOT NULL,
    CONSTRAINT flight_details_21_pkey PRIMARY KEY (ser_num)
)

