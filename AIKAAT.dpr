program AIKAAT;

uses
  Vcl.Forms,
  LoginForm in 'Tools\Forms\LoginForm.pas' {FormLogin},
  Defs in 'Tools\Data\Defs.pas',
  PlayerClient in 'Tools\Data\PlayerClient.pas',
  Packets in 'Src\Data\Packets.pas',
  MiscData in 'Src\Data\MiscData.pas',
  PlayerData in 'Src\Data\PlayerData.pas',
  GlobalDefs in 'Src\Data\GlobalDefs.pas',
  Functions in 'Src\Functions\Functions.pas',
  Util in 'Src\Functions\Util.pas',
  CpuUsage in 'Src\Functions\CpuUsage.pas',
  BaseMob in 'Src\Mob\BaseMob.pas',
  Player in 'Src\Mob\Player.pas',
  EncDec in 'Src\Connections\EncDec.pas',
  LoginSocket in 'Src\Connections\LoginSocket.pas',
  ServerSocket in 'Src\Connections\ServerSocket.pas',
  TokenSocket in 'Src\Connections\TokenSocket.pas',
  Log in 'Src\Functions\Log.pas',
  ConnectionsThread in 'Src\Threads\ConnectionsThread.pas',
  PlayerThread in 'Src\Threads\PlayerThread.pas',
  UpdateThreads in 'Src\Threads\UpdateThreads.pas',
  PartyData in 'Src\Party\PartyData.pas',
  NPC in 'Src\Mob\NPC.pas',
  AuthHandlers in 'Src\PacketHandlers\AuthHandlers.pas',
  NPCHandlers in 'Src\PacketHandlers\NPCHandlers.pas',
  PacketHandlers in 'Src\PacketHandlers\PacketHandlers.pas',
  FilesData in 'Src\Data\FilesData.pas',
  ItemFunctions in 'Src\Functions\ItemFunctions.pas',
  Load in 'Src\Functions\Load.pas',
  SkillFunctions in 'Src\Functions\SkillFunctions.pas',
  CharacterMail in 'Src\Mail\CharacterMail.pas',
  MailFunctions in 'Src\Mail\MailFunctions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.Run;
end.
