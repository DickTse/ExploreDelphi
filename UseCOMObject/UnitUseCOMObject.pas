unit UnitUseCOMObject;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleServer, COMControl_TLB;

type
  TForm1 = class(TForm)
    COMControl1: TCOMControl;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  COMControl1.SayHello();
  ShowMessage('COMControl1.Count = ' + IntToStr(COMControl1.Count));
end;

end.
