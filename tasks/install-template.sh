#!/usr/bin/env bash

dotnet pack ../src/TemplatePack.csproj
dotnet new -i ../src/bin/Debug/AggregateGroot.Templates.1.0.0.nupkg