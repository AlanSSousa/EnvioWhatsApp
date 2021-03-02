unit unitEnvioWhatsapp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, ShellAPI;

type
  TformEnvioWhatsapp = class(TForm)
    btnEnviar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    editTelefone: TMaskEdit;
    editMensagem: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnEnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formEnvioWhatsapp: TformEnvioWhatsapp;

implementation

{$R *.dfm}

procedure TformEnvioWhatsapp.btnEnviarClick(Sender: TObject);
var
  texto: String;
begin
  texto := 'https://api.WhatsApp.com/send?phone=55' + editTelefone.Text +'&text=' + editMensagem.Text;
  ShellExecute(Handle,'open',PChar(texto),nil,nil,SW_SHOWNORMAL);
end;

procedure TformEnvioWhatsapp.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  formEnvioWhatsapp := nil;
end;

end.
