unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    BHeight: TButton;
    BWidth: TButton;
    BSize: TButton;
    BXPlus: TButton;
    BYPlus: TButton;
    BXMinus: TButton;
    BYMinus: TButton;
    OpacityMinus: TButton;
    OpacityPlus: TButton;
    procedure BHeightClick(Sender: TObject);
    procedure BWidthClick(Sender: TObject);
    procedure BSizeClick(Sender: TObject);
    procedure BXPlusClick(Sender: TObject);
    procedure BXMinusClick(Sender: TObject);
    procedure BYMinusClick(Sender: TObject);
    procedure BYPlusClick(Sender: TObject);
    procedure OpacityPlusClick(Sender: TObject);
    procedure OpacityMinusClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BHeightClick(Sender: TObject);
begin
  Height:= Height + 10;
end;

procedure TForm1.BSizeClick(Sender: TObject);
begin
  Height:= 500;
  Width:= 700;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Close();
end;

procedure TForm1.BWidthClick(Sender: TObject);
begin
  Width:= Width + 10;
end;

procedure TForm1.BXMinusClick(Sender: TObject);
begin
  Left:= Left - 10;
end;

procedure TForm1.BXPlusClick(Sender: TObject);
begin
  Left:= Left + 10;
end;

procedure TForm1.BYMinusClick(Sender: TObject);
begin
  Top:= Top - 10;
end;

procedure TForm1.BYPlusClick(Sender: TObject);
begin
  Top:= Top + 10;
end;

procedure TForm1.OpacityMinusClick(Sender: TObject);
begin
 if (AlphaBlendValue>= 10) then
AlphaBlendValue:= AlphaBlendValue - 10;
end;

procedure TForm1.OpacityPlusClick(Sender: TObject);
begin
  if (AlphaBlendValue <= 245) then
AlphaBlendValue:= AlphaBlendValue + 10;
end;

end.