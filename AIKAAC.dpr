program AIKAAC;

uses
  Vcl.Forms,
  AccCreatorForm in 'Src\Forms\AccCreatorForm.pas' {FormAccount};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormAccount, FormAccount);
  Application.Run;

end.
