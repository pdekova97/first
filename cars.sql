create table Cars
(carsID char(5) not null PRIMARY KEY,
engine varchar (40) not null,
doors int not null,
cpower int not null,
speedup real not null,
captank int not null,
yearofproduction int not null,
coupe varchar(20) not null,
numberofseats int not null,
fuel varchar (40) not null,
gearbox varchar(20) not null,
fuelconscity real not null,
fuelconsextraurban real not null,
fuelconscombined real not null,
color varchar(50) not null,
price real not null,
stock int not null
)