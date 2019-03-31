//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button1Click(TObject *Sender)
{
	modulo->contacto->FieldByName("IDPROVINCIA")->AsInteger=modulo->provincia->FieldByName("IDPROVINCIA")->AsInteger;
	//modulo->contacto->FieldByName("idprovincia")->AsInteger=modulo->provincia->FieldByName("idprovincia")->AsIntenger;
	modulo->contacto->Refresh(); //guarda los datos de carga
	Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button2Click(TObject *Sender)
{
	modulo->contacto->CancelUpdates();  // para q cancele en el boton
	Close();                            // cierra el formulario
}
//---------------------------------------------------------------------------

