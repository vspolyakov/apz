unit UnitDatabase;

interface

uses
  System.SysUtils, System.Classes;

type
  TDatabaseModule = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DatabaseModule: TDatabaseModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
