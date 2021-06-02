unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    c1: TCheckBox;
    c2: TCheckBox;
    l_1: TLabel;
    l_2: TLabel;
    bt_1: TButton;
    bt_2: TButton;
    pnl2: TPanel;
    l_3: TLabel;
    l_4: TLabel;
    bt_3: TButton;
    bt_4: TButton;
    r1: TRadioButton;
    r2: TRadioButton;
    procedure bt_1Click(Sender: TObject);
    procedure bt_2Click(Sender: TObject);
    procedure bt_3Click(Sender: TObject);
    procedure bt_4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bt_1Click(Sender: TObject);
begin
  if c1.checked then
    l_2.Caption := 'CheckBox 1 dipilih';
  if c2.checked then
    l_2.Caption := 'CheckBox 2 dipilih';
  if (c1.checked) and (c2.checked) then
    l_2.Caption := 'CheckBox 1 dan 2 dipilih';
  if (c1.checked = false) and (c2.checked = false) then
    l_2.Caption := 'Belum Memilih';
end;

procedure TForm1.bt_2Click(Sender: TObject);
begin
  c1.Checked := False;
  c2.Checked := False;
  l_2.Caption := 'Belum memilih CheckBox';
end;

procedure TForm1.bt_3Click(Sender: TObject);
begin
  if r1.Checked then
    l_4.Caption := 'RadionButton 1 Dipilih'
  else if r2.Checked then
    l_4.Caption := 'RadionButton 2 Dipilih'
  else l_4.Caption := 'Belum memilih RadioButton';
end;

procedure TForm1.bt_4Click(Sender: TObject);
begin
  r1.Checked := False;
  r2.Checked := False;
  l_4.Caption := 'Belum memilih RadioButton';
end;

end.
