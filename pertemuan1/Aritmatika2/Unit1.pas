unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edit1: TEdit;
    edit2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    xpmnfst1: TXPManifest;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  nilai1, nilai2, hasil : Integer;
begin
  nilai1 := StrToInt(edit1.Text);
  nilai2 := StrToInt(edit2.Text);
  hasil  := nilai1 + nilai2;

  ShowMessage('Hasil Penjumlahan = '+IntToStr(hasil));
end;

procedure TForm1.btn2Click(Sender: TObject);
var
  nilai1, nilai2, hasil : Integer;
begin
  nilai1 := StrToInt(edit1.Text);
  nilai2 := StrToInt(edit2.Text);
  hasil  := nilai1 - nilai2;

  ShowMessage('Hasil Pengurangan = '+IntToStr(hasil));
end;

procedure TForm1.btn3Click(Sender: TObject);
var
  nilai1, nilai2, hasil : Integer;
begin
  nilai1 := StrToInt(edit1.Text);
  nilai2 := StrToInt(edit2.Text);
  hasil  := nilai1 * nilai2;

  ShowMessage('Hasil Perkalian = '+IntToStr(hasil));
end;

procedure TForm1.btn4Click(Sender: TObject);
var
  nilai1, nilai2, hasil : Real;
begin
  nilai1 := StrToFloat(edit1.Text);
  nilai2 := StrToFloat(edit2.Text);
  hasil  := nilai1 / nilai2;

  ShowMessage('Hasil Pembagian = '+FloatToStr(hasil));
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  edit1.Text := '';
  edit2.Text := '';

  edit1.SetFocus;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
