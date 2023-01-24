unit projetoDelphi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    btn1: TButton;
    Edit2: TEdit;
    Panel1: TPanel;
    Button1: TButton;
    ComboBox1: TComboBox;
    ListView1: TListView;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}





procedure TForm1.btn1Click(Sender: TObject);
var itens : TListItem;
begin

itens := ListView1.Items.Add;
itens.Caption := Edit1.Text;
itens.SubItems.Add(Edit2.Text);
itens.SubItems.Add(ComboBox1.Text);

end;

end.
