program CgSimple;

{$MODE Delphi}

{%File 'Simple_fp.cg'}
{%File 'Simple_vp.cg'}

uses
  Interfaces,
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
