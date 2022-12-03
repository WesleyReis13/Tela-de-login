program Project1;

uses
  Vcl.Forms,
  Unitprincipal in 'Unitprincipal.pas' {Form1},
  UnitDM in 'UnitDM.pas' {DataModule2: TDataModule},
  UnitCadastro in 'UnitCadastro.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
