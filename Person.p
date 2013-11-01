def var person as class Person no-undo.

person = new Person("Rodolfo Goncalves", "M", 03/27/1985).

display person:name      format "x(30)"
        person:gender    format "x(1)"
        person:birthdate format "99/99/9999"
        person:age()     format ">>9".
