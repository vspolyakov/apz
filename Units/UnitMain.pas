unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Menus, System.Actions,
  Vcl.ActnList, Vcl.AppEvnts;

type
  TFormMain = class(TForm)
    StatusBarMain: TStatusBar;
    ActionListMain: TActionList;
    MenuMain: TMainMenu;
    ActionFileExit: TAction;
    MenuFileGroup: TMenuItem;
    MenuFileExit: TMenuItem;
    ApplicationEventsMain: TApplicationEvents;
    procedure ActionFileExitExecute(Sender: TObject);
    procedure ApplicationEventsMainHint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.ActionFileExitExecute(Sender: TObject);
begin
  Close;
end;

procedure TFormMain.ApplicationEventsMainHint(Sender: TObject);
begin
  // Duplicates hints to status bar main window
  StatusBarMain.Panels[StatusBarMain.Panels.Count - 1].Text := Application.Hint;
end;

end.
