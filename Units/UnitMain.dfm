object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MenuMain
  TextHeight = 15
  object StatusBarMain: TStatusBar
    Left = 0
    Top = 422
    Width = 624
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object ActionListMain: TActionList
    Left = 64
    Top = 136
    object ActionFileExit: TAction
      Category = 'FileGroup'
      Caption = #1042'&'#1099#1093#1086#1076
      Hint = #1042#1099#1093#1086#1076'|'#1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1088#1072#1073#1086#1090#1091' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103
      ShortCut = 32883
      OnExecute = ActionFileExitExecute
    end
  end
  object MenuMain: TMainMenu
    Left = 176
    Top = 136
    object MenuFileGroup: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object MenuFileExit: TMenuItem
        Action = ActionFileExit
      end
    end
  end
  object ApplicationEventsMain: TApplicationEvents
    OnHint = ApplicationEventsMainHint
    Left = 64
    Top = 80
  end
end
