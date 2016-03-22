program UseCOMObject;

uses
  Forms,
  UnitUseCOMObject in 'UnitUseCOMObject.pas' {Form1},
  COMControl_TLB in 'C:\Program Files (x86)\Borland\Delphi6\Imports\COMControl_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
