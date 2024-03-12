insert into customer_movie(
     customer_id,
	 first_name,
	 last_name,
	 phone_number
)VALUES(
	 1,
	 'Michelle',
	 'Johnson',
	 '3035654778'
);
-- Movie Table
insert into movie_movie(
	 movie_id,
	 movie_title,
	 show_time,
	 ratings
)VALUES(
     9,
     'Show Me The SQL',
     '11:30',
     'PG-13'
);

-- INSERT TABLE
insert into inventory_movie(
     upc,
     product_amount
)VALUES(
     3,
     55
);

-- CONSESSION TABLE
insert into consession_movie(
     consession_id,
     sub_total,
     total_cost
)VALUES(
     2,
     27.00,
     30.00
);

-- PRODUCT TABLE
insert into product_movie(
     item_id,
     price,
     product_name,
     upc
)VALUES(
     5,
     15.00,
     'POPCORN',
     3
);

-- MOVIE TICKETS
insert into movietick_movie(
	 ticket_id,
	 seat_assignment,
	 ticket_cost,
	 movie_id,
	 customer_id
)VALUES(
     1,
     'A10',
     21.00,
     9,
     1
);


select * from movietick_movie;

select * from movie_movie;


