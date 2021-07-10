use Hospital_M
go

insert into table_usa exec sp_incubyte @countryname = 'USA'
insert into table_ind exec sp_incubyte @countryname = 'IND'
insert into table_aus exec sp_incubyte @countryname = 'AUS'
insert into table_phi exec sp_incubyte @countryname = 'PHI'
insert into table_nyc exec sp_incubyte @countryname = 'NYC'
;
