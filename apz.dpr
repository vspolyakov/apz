program apz;

uses
  Vcl.Forms,
  UnitMain in 'Units\UnitMain.pas' {FormMain},
  UnitDatabase in 'Units\UnitDatabase.pas' {DatabaseModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDatabaseModule, DatabaseModule);
  Application.Run;
end.
