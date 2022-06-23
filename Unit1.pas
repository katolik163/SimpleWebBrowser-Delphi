unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, OleCtrls, SHDocVw, ToolWin, ComCtrls;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    WebBrowser1: TWebBrowser;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Edit1: TEdit;
    BitBtn4: TBitBtn;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
WebBrowser1.GoHome;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
WebBrowser1.GoForward;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
WebBrowser1.Navigate(Edit1.Text);
end;

end.
