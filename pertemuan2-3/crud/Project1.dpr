program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {f_tampilbuku},
  Unit2 in 'Unit2.pas' {dm: TDataModule},
  Unit3 in 'Unit3.pas' {f_tambahbuku},
  Unit4 in 'Unit4.pas' {f_laporan};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tf_tampilbuku, f_tampilbuku);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tf_tambahbuku, f_tambahbuku);
  Application.CreateForm(Tf_laporan, f_laporan);
  Application.Run;
end.
