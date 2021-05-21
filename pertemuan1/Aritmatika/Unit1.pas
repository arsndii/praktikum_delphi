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
    xpmnfst1: TXPManifest;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
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

  ShowMessage(IntToStr(hasil));
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  edit1.Text := '';
  edit2.Text := '';

  edit1.SetFocus;
end;

end.
