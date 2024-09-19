
/**
     * Assignment: Create a new table in the problem1.sql file, called "song" with 2 columns "title" and "artist".
     * both columns should have the datatype varchar(100), which represents a String of up to 100 characters.
     *
     *     Example Song Table Diagram:
     *     |      title        |        artist         |
     *     ---------------------------------------------
     *     |'Let it be'        |'Beatles'              |
     *     |'Hotel California' |'Eagles'               |
     *     |'Kashmir'          |'Led Zeppelin'         |
     *
     *     Do not change anything in this code. You should write your sql statement on a single line in the
     *     problem1.sql file.
     */

     CREATE TABLE song (
        title VARCHAR(100),
        artist VARCHAR(100)
     )