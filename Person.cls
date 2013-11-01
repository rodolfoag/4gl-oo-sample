class Person:
    /* Properties */
    def public property name as char no-undo
        get.
        set.

    def public property gender as char no-undo
        get.
        set.

    def public property birthdate as date no-undo
        get.
        set.

    /* Constructor */
    constructor Person (name      as char, 
                        gender    as char,
                        birthdate as date):
        assign this-object:name      = name
               this-object:gender    = gender
               this-object:birthdate = birthdate.
    end.

    /* Methods */
    method public int age ():
        return int( interval(today, this-object:birthdate, "years") ).
    end.
end class.

