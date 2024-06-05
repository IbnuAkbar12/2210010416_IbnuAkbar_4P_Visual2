unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    edt1: TEdit;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    edt2: TEdit;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses
  Unit5;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule5.zqry1.SQL.Clear;
DataModule5.zqry1.SQL.Add ('insert into kategori values (null,"'+edt1.Text+'")');
DataModule5.zqry1.ExecSQL;

DataModule5.zqry1.SQL.Clear;
DataModule5.zqry1.SQL.Add ('select * from kategori');
DataModule5.zqry1.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule5.zqry1 do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edt1.text+'" where id= "'+a+'"');
  ExecSQL ;

  SQL.Clear;
  SQL.Add('select * From kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
with DataModule5.zqry1 do
begin
  SQL.Clear;
  SQL.Add('delete From kategori where id= "'+a+'"');
  ExecSQL ;

  SQL.Clear;
  SQL.Add('select * From kategori');
  Open;
end;
ShowMessage('Data Berhasil DiDelete!');
end;

end.
