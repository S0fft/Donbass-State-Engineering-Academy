//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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
void __fastcall TForm1::Button1Click(TObject *Sender)
{
 this-> Caption = Edit1-> Text;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
 Close ();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormActivate(TObject *Sender)
{
 ComboBox1-> ItemIndex = 2;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::ComboBox1Change(TObject *Sender)
{
 switch(ComboBox1-> ItemIndex)
{
case 0: this-> BorderStyle = bsNone; break;
case 1: this-> BorderStyle = bsSingle; break;
case 2: this-> BorderStyle = bsSizeable; break;
case 3: this-> BorderStyle = bsDialog; break;
case 4: this-> BorderStyle = bsToolWindow; break;
case 5: this-> BorderStyle = bsSizeToolWin; break;
}
}
//---------------------------------------------------------------------------
