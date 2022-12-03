object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 466
  Width = 579
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=tela de login'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 40
  end
  object tbCadastro: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = '`tela de login`.cadastrousuario'
    Left = 120
    Top = 40
  end
  object DsCadastro: TDataSource
    DataSet = tbCadastro
    Left = 120
    Top = 112
  end
end
