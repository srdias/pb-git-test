$PBExportHeader$testeapp.sra
$PBExportComments$Generated Application Object
forward
global type testeapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testeapp from application
string appname = "testeapp"
end type
global testeapp testeapp

on testeapp.create
appname = "testeapp"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on testeapp.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

