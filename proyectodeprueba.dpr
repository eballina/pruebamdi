program proyectodeprueba;

uses
  Vcl.Forms,
  mdiprincipal in 'mdiprincipal.pas' {Form1},
  mdiuno in 'mdiuno.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
