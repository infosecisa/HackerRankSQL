set numero = 21;
select repeat('* ', @numero := @numero - 1) from information_schema.tables;