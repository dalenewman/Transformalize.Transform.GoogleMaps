nuget pack Transformalize.Transform.GoogleMaps.nuspec -OutputDirectory "c:\temp\modules"
nuget pack Transformalize.Transform.GoogleMaps.Autofac.nuspec -OutputDirectory "c:\temp\modules"

nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.0.8.22-beta.nupkg" -source https://www.myget.org/F/transformalize/api/v3/index.json
nuget push "c:\temp\modules\Transformalize.Transform.GoogleMaps.Autofac.0.8.22-beta.nupkg" -source https://www.myget.org/F/transformalize/api/v3/index.json






