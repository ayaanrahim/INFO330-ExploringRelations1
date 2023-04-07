select substr(email, instr(email, '@') + 1) from persons where city = 'Seattle';
