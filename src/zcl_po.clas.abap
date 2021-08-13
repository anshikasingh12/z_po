CLASS zcl_po DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
  INTERFACES : if_oo_adt_classrun.
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.



CLASS zcl_po IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.

SELECT * from i_country INTO TABLE @DATA(lt_country).

out->write(
exporting
data = lt_country ).

ENDMETHOD.
ENDCLASS.
