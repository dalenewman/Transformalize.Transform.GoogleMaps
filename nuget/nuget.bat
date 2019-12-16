nuget pack Transformalize.Transform.GoogleMaps.nuspec -OutputDirectory "c:\temp\modules"
nuget pack Transformalize.Transform.GoogleMaps.Autofac.nuspec -OutputDirectory "c:\temp\modules"

REM nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.0.6.20-beta.nupkg" -source https://api.nuget.org/v3/index.json
REM nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.Autofac.0.6.20-beta.nupkg" -source https://api.nuget.org/v3/index.json






