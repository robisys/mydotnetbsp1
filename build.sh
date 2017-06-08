#!/usr/bin/env bash
echo "---- aspnetcoreapp ----"
cd bsp1    
dotnet restore
dotnet run
echo "--- browser ---"
