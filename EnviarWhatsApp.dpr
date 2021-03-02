program EnviarWhatsApp;

uses
  Vcl.Forms,
  unitEnvioWhatsapp in 'unitEnvioWhatsapp.pas' {formEnvioWhatsapp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformEnvioWhatsapp, formEnvioWhatsapp);
  Application.Run;
end.
