unit TBGRemoteCache.View.Principal;

interface

uses
  TBGRemoteCache.Model.Interfaces, System.Classes;

Type
  TTBGRemoteCache = class(TComponent, iRemoteCache)
    private
    public
      constructor Create;
      destructor Destroy; override;
      class function New : iRemoteCache;
  end;

procedure Register;

implementation

{ TTBGRemoteCache }

constructor TTBGRemoteCache.Create;
begin

end;

destructor TTBGRemoteCache.Destroy;
begin

  inherited;
end;

class function TTBGRemoteCache.New: iRemoteCache;
begin
  Result := Self.Create;
end;

procedure Register;
begin
  RegisterComponents('TBGAbstractConnection', [TTBGRemoteCache]);
end;


end.
