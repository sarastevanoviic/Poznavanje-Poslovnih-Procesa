unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    ActionToolBar1: TActionToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button4: TButton;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation
   uses Unit2,Unit5;
{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Form6.Hide;
Form2.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Form6.Hide;
Form5.Show;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
const
BR_REZERVACIJE='010';
begin

if (Edit1.Text=BR_REZERVACIJE) then
begin

Edit2.Text := 'Admin';
Edit3.Text := 'Kragujevac, Zeneva Lux';
Edit4.Text := '12.03.2026';
Edit5.Text := 'POTVRĐENA';
Edit6.Text := '300.000 din';
end;
end;
end;

end.
