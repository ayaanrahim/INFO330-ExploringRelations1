select first_name, last_name from persons where age = (select min(age) from persons);
