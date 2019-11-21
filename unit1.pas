unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, dbf, Forms, Controls, Graphics, Dialogs, Menus,
  ComCtrls, Buttons, DBCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    Dbf1: TDbf;
    DBNavigator1: TDBNavigator;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    PageControl1: TPageControl;
    StatusBar1: TStatusBar;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    ToolBar1: TToolBar;
    TreeView1: TTreeView;
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  Close;
end;

end.

