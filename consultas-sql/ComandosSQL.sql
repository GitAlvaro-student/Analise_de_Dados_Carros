use importar;

select * from used_cars;

# Qual Marca de Carro é Mais Comprada
select brand, count(brand) as 'Quantidade' from used_cars
group by brand
order by Quantidade desc;

# Qual é Modelo De Carro mais Comprado de Cada Marca
select brand as 'Marca', model as 'Modelo', count(model) as 'Quantidade' from used_cars
group by model, brand
order by Quantidade desc;

# Tipo de Combustível  nos Carros mais Comprados
select fuel_type, (count(fuel_type)/(select count(fuel_type) from used_cars)*100) as 'Porcentagem' from used_cars
group by fuel_type
order by Porcentagem desc;

# Preço Médio dos Carros por Marca
select brand, avg(cast(replace(replace(price,'$',''),',','') as decimal(10,2)))
 as 'Average_Price' from used_cars
 group by brand
 order by brand;

# Média de Quilometros Rodados
select brand, avg(cast(replace(replace(milage,'mi.',''),',','') as decimal(10.2)))
as 'Average_Milage' from used_cars
group by brand
order by brand desc;

# Cor Mais Comprada
/* Cor Externa Mais Comprada*/
select ext_col, (count(ext_col)/(select count(ext_col) from used_cars)*100) as 'Porcentagem' from used_cars
group by ext_col, int_col
order by Porcentagem desc;

/*Cor interna Mais Comprada*/
select int_col, (count(int_col)/(select count(int_col) from used_cars)*100) as 'Porcentagem'  from used_cars
group by int_col
order by Porcentagem desc;
