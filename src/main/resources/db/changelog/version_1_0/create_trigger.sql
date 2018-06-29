--
-- Create the schema for the
--
-- author: pbhagat

CREATE or replace TRIGGER my_trigger BEFORE INSERT ON books
  FOR EACH ROW begin
    insert into authors (name) values ('Carry');
  end;

/
