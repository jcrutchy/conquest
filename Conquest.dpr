program Conquest;

uses
  Forms,
  Main in 'Main.pas' {FormMain},
  GameClasses in 'GameClasses.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Conquest';
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.