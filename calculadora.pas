unit calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_1: TButton;
    btn_2: TButton;
    btn_3: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    btn_ponto: TButton;
    btn_0: TButton;
    btn_igual: TButton;
    btn_somar: TButton;
    btn_subtrair: TButton;
    btn_multiplicar: TButton;
    btn_dividir: TButton;
    txt_n1: TEdit;
    lb_operador: TLabel;
    txt_n2: TEdit;
    btn_clear: TButton;
    lb_result: TLabel;
    lb_operations: TLabel;
    procedure btn_somarClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_multiplicarClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
    procedure btn_igualClick(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure btn_pontoClick(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_0Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '0';
  end
else
  begin
    txt_n2.Text := txt_n2.Text + '0';
  end;
end;

procedure TForm1.btn_1Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '1';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '1';
end;
end;


procedure TForm1.btn_2Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '2';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '2';
end;
end;

procedure TForm1.btn_3Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '3';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '3';
end;
end;

procedure TForm1.btn_4Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '4';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '4';
end;
end;

procedure TForm1.btn_5Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '5';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '5';
end;
end;

procedure TForm1.btn_6Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '6';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '6';
end;
end;

procedure TForm1.btn_7Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '7';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '7';
end;
end;

procedure TForm1.btn_8Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '8';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '8';
end;
end;

procedure TForm1.btn_9Click(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + '9';
  end
else
begin
    txt_n2.Text := txt_n2.Text + '9';
end;
end;

procedure TForm1.btn_clearClick(Sender: TObject);
begin
  txt_n1.Text := '';
  txt_n2.Text := '';
  lb_operador.Caption := '';
  lb_result.Caption := '';
  btn_dividir.Enabled := true;
  btn_multiplicar.Enabled := true;
  btn_somar.Enabled := true;
  btn_subtrair.Enabled := true;
end;

procedure TForm1.btn_dividirClick(Sender: TObject);
begin
    lb_operador.Caption := '/';
    btn_dividir.Enabled := false;
    btn_multiplicar.Enabled := true;
    btn_somar.Enabled := true;
    btn_subtrair.Enabled := true;
end;

procedure TForm1.btn_igualClick(Sender: TObject);
  var n1,n2 :double;
  var operator : Char;
begin
  n1 := strToFloat(txt_n1.Text);
  n2 := strToFloat(txt_n2.Text);

  if lb_operador.Caption = '+' Then
  begin
    lb_result.Caption := FloatToStr(n1+n2);
  end;

  if lb_operador.Caption = '-' Then
  begin
    lb_result.Caption := FloatToStr(n1-n2);
  end;

  if lb_operador.Caption = '*' Then
  begin
    lb_result.Caption := FloatToStr(n1*n2);
  end;

  if lb_operador.Caption = '/' Then
  begin
    lb_result.Caption := FloatToStr(n1/n2);
  end;

end;

procedure TForm1.btn_multiplicarClick(Sender: TObject);
begin
    lb_operador.Caption := '*';
    btn_dividir.Enabled := true;
    btn_multiplicar.Enabled := false;
    btn_somar.Enabled := true;
    btn_subtrair.Enabled := true;
end;

procedure TForm1.btn_pontoClick(Sender: TObject);
begin
if lb_operador.Caption = '' then
  begin
    txt_n1.Text := txt_n1.Text + ',';
  end
else
  begin
    txt_n2.Text := txt_n2.Text + ',';
  end;

end;

procedure TForm1.btn_somarClick(Sender: TObject);
begin
    lb_operador.Caption := '+';
    btn_dividir.Enabled := true;
    btn_multiplicar.Enabled := true;
    btn_somar.Enabled := false;
    btn_subtrair.Enabled := true;
end;

procedure TForm1.btn_subtrairClick(Sender: TObject);
begin
    lb_operador.Caption := '-';
    btn_dividir.Enabled := true;
    btn_multiplicar.Enabled := true;
    btn_somar.Enabled := true;
    btn_subtrair.Enabled := false;
end;

end.
