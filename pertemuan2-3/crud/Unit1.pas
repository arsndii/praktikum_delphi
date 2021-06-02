unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Menus, ExtCtrls;

type
  Tf_tampilbuku = class(TForm)
    dgBuku: TDBGrid;
    l_1: TLabel;
    bt_1: TButton;
    pnl1: TPanel;
    l_2: TLabel;
    e_cari: TEdit;
    PopupMenu1: TPopupMenu;
    E1: TMenuItem;
    HapusData1: TMenuItem;
    HapusData2: TMenuItem;
    bt_2: TButton;
    l_3: TLabel;
    l_totaldata: TLabel;
    procedure e_cariChange(Sender: TObject);
    procedure bt_1Click(Sender: TObject);
    procedure E1Click(Sender: TObject);
    procedure HapusData2Click(Sender: TObject);
    procedure bt_2Click(Sender: TObject);
    procedure hitungdata;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tampilbuku: Tf_tampilbuku;

implementation

uses
  Unit2, Unit3, Unit4;

{$R *.dfm}

procedure Tf_tampilbuku.e_cariChange(Sender: TObject);
begin
  with dm.tBuku do
  begin
    Active := False;
    CommandText := 'SELECT * FROM tBuku WHERE no_buku LIKE "%'+e_cari.Text+'%" '+' OR judul_buku LIKE "%'+e_cari.Text+'%"';
    Active := True;
    hitungdata;
  end;
end;

procedure Tf_tampilbuku.bt_1Click(Sender: TObject);
begin
  f_tambahbuku.ShowModal;
end;

procedure Tf_tampilbuku.E1Click(Sender: TObject);
begin
  with f_tambahbuku do
  begin
    l_judul.Caption := 'Edit Data Buku';
    e_nomorbuku.Text := dgBuku.Fields[0].Value;
    e_judulbuku.Text := dgBuku.Fields[1].Value;
    e_kategori.Text := dgBuku.Fields[2].Value;
    e_keterangan.Text := dgBuku.Fields[3].Value;
    ShowModal;
  end;
end;

procedure Tf_tampilbuku.HapusData2Click(Sender: TObject);
begin
  if MessageDlg('Lanjutkan Hapus Data', mtConfirmation, [mbYes,mbCancel],0) = mryes then
    begin
      with dm.tBuku do
      begin
        Delete;
        First;
      end;
      hitungdata;
    end;
end;

procedure Tf_tampilbuku.bt_2Click(Sender: TObject);
begin
  f_laporan.QuickRep1.Preview;
end;

procedure Tf_tampilbuku.hitungdata;
begin
  with dm.tBuku do
  begin
    l_totaldata.Caption := IntToStr(RecordCount)
  end;
end;

procedure Tf_tampilbuku.FormActivate(Sender: TObject);
begin
  hitungdata;
end;

end.
