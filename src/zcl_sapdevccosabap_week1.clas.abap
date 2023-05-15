CLASS zcl_sapdevccosabap_week1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_sapdevccosabap_week1 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    out->write(
      data = `| SAP Developer Code Challenge – Open Source ABAP! |`
      name = |{ `-` WIDTH = 52 PAD = '–' }|

    )->write(
        data = `Hello World!`
        name = |{ `-` WIDTH = 52 PAD = '–' }|
    ).

  ENDMETHOD.

ENDCLASS.
