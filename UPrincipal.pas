﻿unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  ShowMessage('Ola MUndo!!!');
  ShowMessage('1º Alteração!!!');
  ShowMessage('2º Alteração no servidor!!!');
  
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  ShowMessage('teste alteração em outro computador!!!');
end;

end.
