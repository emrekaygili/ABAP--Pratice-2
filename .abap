# ABAP--Pratice-2
Sap abap 'da message ve write komutlarını anlamak
*&---------------------------------------------------------------------*
*& Report  ZRR_EGT_03
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

report zrr_egt_03.

START-OF-SELECTION.

MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'S'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'I' DISPLAY LIKE 'I' .
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'E'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'w'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'A'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'X'.

MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE'S'.
MESSAGE 'hello emre ve onun silah arkadaşkarı'  TYPE 'I'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'E'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'w'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'A'.
MESSAGE 'hello emre ve onun silah arkadaşkarı' TYPE 'X'.

MESSAGE text-001 TYPE 'S'.

DATA : lv_gun TYPE char20.

  lv_gun ='perşembe '.
  
  MESSAGE i002 WITH ' çarşamba ' ' perşembe ' .
  
  WRITE:' MESSAGE EGITIM VIDEOSU '.

MESSAGE i003(ZEGT).
