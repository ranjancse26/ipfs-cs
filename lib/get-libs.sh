echo "Getting libraries for ipfs-cs project"
echo "Dir: $PWD"

NUGET_FILE="nuget.exe"

if [ ! -f "$NUGET_FILE" ];
then
    wget http://nuget.org/nuget.exe
fi

mono nuget.exe install nunit -version 2.6.4
mono nuget.exe install nunit.runners -version 2.6.4
