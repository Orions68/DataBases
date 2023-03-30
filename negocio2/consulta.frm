TYPE=VIEW
query=select `c`.`id` AS `id`,`c`.`name` AS `name`,`c`.`surname` AS `surname`,`c`.`surname2` AS `surname2`,`f`.`num_factura` AS `num_factura`,`f`.`total` AS `total`,`f`.`id_cliente` AS `id_cliente`,`f`.`fecha_factura` AS `fecha_factura` from (`negocio2`.`cliente` `c` left join `negocio2`.`factura` `f` on(`f`.`id_cliente` = `c`.`id`)) union select `c`.`id` AS `id`,`c`.`name` AS `name`,`c`.`surname` AS `surname`,`c`.`surname2` AS `surname2`,`f`.`num_factura` AS `num_factura`,`f`.`total` AS `total`,`f`.`id_cliente` AS `id_cliente`,`f`.`fecha_factura` AS `fecha_factura` from (`negocio2`.`factura` `f` left join `negocio2`.`cliente` `c` on(`f`.`id_cliente` = `c`.`id`))
md5=638fae4ca7e34964976c88302ebaa3db
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001680024013194280
create-version=2
source=SELECT c.*, f.* FROM cliente c LEFT JOIN factura f ON f.id_cliente=c.id UNION SELECT c.*, f.* FROM cliente c RIGHT JOIN factura f ON f.id_cliente=c.id
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `c`.`id` AS `id`,`c`.`name` AS `name`,`c`.`surname` AS `surname`,`c`.`surname2` AS `surname2`,`f`.`num_factura` AS `num_factura`,`f`.`total` AS `total`,`f`.`id_cliente` AS `id_cliente`,`f`.`fecha_factura` AS `fecha_factura` from (`negocio2`.`cliente` `c` left join `negocio2`.`factura` `f` on(`f`.`id_cliente` = `c`.`id`)) union select `c`.`id` AS `id`,`c`.`name` AS `name`,`c`.`surname` AS `surname`,`c`.`surname2` AS `surname2`,`f`.`num_factura` AS `num_factura`,`f`.`total` AS `total`,`f`.`id_cliente` AS `id_cliente`,`f`.`fecha_factura` AS `fecha_factura` from (`negocio2`.`factura` `f` left join `negocio2`.`cliente` `c` on(`f`.`id_cliente` = `c`.`id`))
mariadb-version=100427
