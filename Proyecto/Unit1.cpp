//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Contacto1Click(TObject *Sender)
{
	Form4->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AltaLocalidad1Click(TObject *Sender)
{
    modulo->localidad->Insert();
	Form5->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AltaProvincia1Click(TObject *Sender)
{
    modulo->provincia->Insert();
	Form6->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AltaContacto1Click(TObject *Sender)
{
	modulo->contacto->Insert();
	Form3->ShowModal();
}
//---------------------------------------------------------------------------

