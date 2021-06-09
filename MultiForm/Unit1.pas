unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    bt_1: TButton;
    bt_2: TButton;
    bt_3: TButton;
    bt_4: TButton;
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

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.bt_1Click(Sender: TObject);
begin
  form2.show;
end;

procedure TForm1.bt_2Click(Sender: TObject);
begin
  form3.show;
end;

procedure TForm1.bt_3Click(Sender: TObject);
begin
  form4.show;
end;

procedure TForm1.bt_4Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
