unit EditorFrm;

interface

uses 
  Windows, Messages, SysUtils, Classes, Forms, DAVDCommon, DVSTModule,
  cDIBImageList, cDIBControl, cDIBImage, Controls, ExtCtrls, cDIBPanel,
  cDIBKnob;

type
  TAmpFrm = class(TForm)
    DIBContainer1: TDIBContainer;
    DIBImage1: TDIBImage;
    HeadAmp: TDIBImageList;
    Knob: TDIBImageList;
    DIBKnob1: TDIBKnob;
    DIBKnob2: TDIBKnob;
    DIBKnob3: TDIBKnob;
    DIBKnob4: TDIBKnob;
    DIBKnob5: TDIBKnob;
    DIBKnob6: TDIBKnob;
    procedure DIBKnob1Change(Sender: TObject);
    procedure DIBKnob2Change(Sender: TObject);
    procedure DIBKnob6Change(Sender: TObject);
    procedure DIBKnob3Change(Sender: TObject);
    procedure DIBKnob4Change(Sender: TObject);
    procedure DIBKnob5Change(Sender: TObject);
  end;

implementation

{$R *.DFM}

procedure TAmpFrm.DIBKnob1Change(Sender: TObject);
begin
DIBKnob1.IndexMain.DIBIndex:=DIBKnob1.Position;
end;

procedure TAmpFrm.DIBKnob2Change(Sender: TObject);
begin
DIBKnob2.IndexMain.DIBIndex:=DIBKnob2.Position;
end;

procedure TAmpFrm.DIBKnob6Change(Sender: TObject);
begin
DIBKnob6.IndexMain.DIBIndex:=DIBKnob6.Position;
end;

procedure TAmpFrm.DIBKnob3Change(Sender: TObject);
begin
DIBKnob3.IndexMain.DIBIndex:=DIBKnob3.Position;
end;

procedure TAmpFrm.DIBKnob4Change(Sender: TObject);
begin
DIBKnob4.IndexMain.DIBIndex:=DIBKnob4.Position;
end;

procedure TAmpFrm.DIBKnob5Change(Sender: TObject);
begin
DIBKnob5.IndexMain.DIBIndex:=DIBKnob5.Position;
end;

end.