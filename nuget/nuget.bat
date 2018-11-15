nuget pack Transformalize.Transform.GoogleMaps.nuspec -OutputDirectory "c:\temp\modules"
nuget pack Transformalize.Transform.GoogleMaps.Autofac.nuspec -OutputDirectory "c:\temp\modules"

nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.0.3.12-beta.nupkg" -source https://api.nuget.org/v3/index.json
nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.Autofac.0.3.12-beta.nupkg" -source https://api.nuget.org/v3/index.json






