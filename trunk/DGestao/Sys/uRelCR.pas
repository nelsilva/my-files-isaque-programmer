unit uRelCR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, IBCustomDataSet, IBQuery, QRCtrls, QuickRpt, ExtCtrls;

type
  TfrmRelCR = class(TForm)
    qckrpCR: TQuickRep;
    TitleBand1: TQRBand;
    qrlblPeriodo: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    qrlblCliente: TQRLabel;
    qrlblStatus: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel5: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel15: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    PageFooterBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRExpr1: TQRExpr;
    QRSysData3: TQRSysData;
    PageFooterBand2: TQRBand;
    QRSysData2: TQRSysData;
    IBQuery1: TIBQuery;
    QRLabel6: TQRLabel;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    ibqryEmpresa: TIBQuery;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelCR: TfrmRelCR;

implementation

uses UDMBusiness;

{$R *.dfm}

end.
