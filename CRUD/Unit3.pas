unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tf_tambahbuku = class(TForm)
    l_judul: TLabel;
    l_nomorbuku: TLabel;
    e_nomorbuku: TEdit;
    l_judulbuku: TLabel;
    e_judulbuku: TEdit;
    l_4: TLabel;
    e_kategori: TEdit;
    l_5: TLabel;
    e_keterangan: TEdit;
    bt_simpan: TButton;
    bt_batal: TButton;
    procedure bt_batalClick(Sender: TObject);
    procedure bt_simpanClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tambahbuku: Tf_tambahbuku;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure Tf_tambahbuku.bt_batalClick(Sender: TObject);
begin
  e_nomorbuku.Text := '';
  e_judulbuku.Text := '';
  e_kategori.Text := '';
  e_keterangan.Text := '';
  l_judul.Caption := 'Tambah Data Buku';
  e_nomorbuku.SetFocus;        
end;

procedure Tf_tambahbuku.bt_simpanClick(Sender: TObject);
begin
  with dm.tbuku do
  begin
    if l_judul.Caption = 'Tambah Data Buku' then
      begin
        Append;
        FieldValues['no_buku'] := e_nomorbuku.Text;
      end
    else Edit;

    FieldValues['judul_buku'] := e_judulbuku.Text;
    FieldValues['kategori'] := e_kategori.Text;
    FieldValues['keterangan'] := e_keterangan.Text;
    Post;
    First;
  end;
  f_tampilbuku.hitungdata;
  bt_batalClick(Sender);
end;

procedure Tf_tambahbuku.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  bt_batalClick(Sender);
end;

end.
