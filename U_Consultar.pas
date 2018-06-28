unit U_Consultar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Buttons, jpeg, ExtCtrls;

type
  TFConsultar = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    DBGrid1: TDBGrid;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConsultar: TFConsultar;

  
implementation

uses U_Banco, U_Ajuda, U_Excluir, U_Alterar;

{$R *.dfm}

procedure TFConsultar.SpeedButton1Click(Sender: TObject);
begin
Banco.Table1.append;
FAdicionar.ShowModal;
end;

procedure TFConsultar.SpeedButton3Click(Sender: TObject);
begin
FExcluir.showModal;
end;

procedure TFConsultar.SpeedButton5Click(Sender: TObject);
begin
FConsultar.Close;
end;

procedure TFConsultar.SpeedButton2Click(Sender: TObject);
begin
FAlterar.showModal;
end;

end.
