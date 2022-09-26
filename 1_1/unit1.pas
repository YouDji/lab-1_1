unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,Math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c,h: Double ;
var x: Real;
begin
x:=5.5;
a:=Tan(x)-2*x;
b:=sqrt(x)-sin(x);
c:=x/7;
h:=5*b-2*a+c;

ShowMessage(FloatToStr(h)) ;
end;

end.

