object Banco: TBanco
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 399
  Top = 250
  Height = 150
  Width = 215
  object Table1: TTable
    DatabaseName = 'C:\Users\Ncesar\Documents\Projetos Delphi 7\Controle Estoque'
    TableName = 'Estoque'
    TableType = ttDBase
    Left = 24
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 88
    Top = 40
  end
end
