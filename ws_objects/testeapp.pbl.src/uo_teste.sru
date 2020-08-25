$PBExportHeader$uo_teste.sru
forward
global type uo_teste from nonvisualobject
end type
end forward

global type uo_teste from nonvisualobject
end type
global uo_teste uo_teste

forward prototypes
public function integer of_teste ()
end prototypes

public function integer of_teste ();
long a
long b

a = 10
b = 20

return a+b
end function

on uo_teste.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_teste.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

