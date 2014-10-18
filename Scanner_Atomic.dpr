program Scanner_Atomic;

uses
  Forms,
  FrmAtomic in 'FrmAtomic.pas' {Form1},
  ThreadVerificaSites in 'ThreadVerificaSites.pas',
  RefSitesMd5 in 'RefSitesMd5.pas' {RHash};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'EH-Scanner';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TRHash, RHash);
  Application.Run;
end.
