//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *Inicio1;
	TMenuItem *Contacto1;
	TMenuItem *Localidad1;
	TMenuItem *Provincia1;
	TMenuItem *N1;
	TMenuItem *Salir1;
	TMenuItem *Opciones1;
	TMenuItem *AltaContacto1;
	TMenuItem *AltaLocalidad1;
	TMenuItem *AltaProvincia1;
	TMenuItem *Ayuda1;
	TMenuItem *Acercade1;
	void __fastcall Contacto1Click(TObject *Sender);
	void __fastcall AltaLocalidad1Click(TObject *Sender);
	void __fastcall AltaProvincia1Click(TObject *Sender);
	void __fastcall AltaContacto1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
