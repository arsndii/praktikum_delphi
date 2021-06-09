unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    e_nilai1: TEdit;
    e_nilai2: TEdit;
    cb_pilih: TComboBox;
    bt_proses1: TButton;
    bt_proses2: TButton;
    bt_clear: TButton;
    e_hasil: TEdit;
    l_hasil: TLabel;
    procedure bt_proses1Click(Sender: TObject);
    procedure bt_proses2Click(Sender: TObject);
    procedure bt_clearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bt_proses1Click(Sender: TObject);
var
    n1, n2, hasil : Real;
begin
  n1 := strtofloat(e_nilai1.Text);
  n2 := strtofloat(e_nilai2.Text);

  if cb_pilih.ItemIndex = 0 then
    hasil := n1 + n2
  else if cb_pilih.ItemIndex = 1 then
    hasil := n1 - n2
  else if cb_pilih.ItemIndex = 2 then
    hasil := n1 * n2
  else if cb_pilih.ItemIndex = 3 then
    hasil := n1 / n2;

  l_hasil.caption := FloatToStr(hasil);
  e_hasil.Text := FloatToStr(hasil);
end;

procedure TForm1.bt_proses2Click(Sender: TObject);
var
    n1, n2, hasil : Real;
begin
  n1 := strtofloat(e_nilai1.Text);
  n2 := strtofloat(e_nilai2.Text);
  
  case cb_pilih.ItemIndex of
    0 : hasil := n1 + n2;
    1 : hasil := n1 - n2;
    2 : hasil := n1 * n2;
    3 : hasil := n1 / n2;
  end;

  l_hasil.caption := FloatToStr(hasil);
  e_hasil.Text := FloatToStr(hasil);
end;

procedure TForm1.bt_clearClick(Sender: TObject);
begin
  e_nilai1.Text := '';
  e_nilai2.Text := '';
  cb_pilih.Text := '< PILIH >';
  l_hasil.Caption := '0';
  e_hasil.Text := '0';
  e_nilai1.SetFocus;
end;

end.
