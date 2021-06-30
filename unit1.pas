unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, WinCrt,
  process;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Process1: TProcess;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.RadioButton1Change(Sender: TObject);
begin
   if RadioButton1.checked then
   Button1.Enabled:=True

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  repeat
   Process1.Execute
  until(false);
end;


procedure TForm1.RadioButton2Change(Sender: TObject);
begin
  if RadioButton2.Checked then
  Close
end;

end.

