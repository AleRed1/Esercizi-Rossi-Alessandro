$Numero = $args[1]
switch($args[0])
{
	"S"{$Numero ++ write-host "$Numero"}
	"P"{$Numero -- write-host "$Numero"}
	"D"{$Numero = $Numero * 2 write-host "$Numero"}
	"M"{$Numero = $Numero /2 write-host "$Numero"}
default
	{Write-host "S = successivo"
	 Write-host "P = precedente"
	 Write-host "D = Doppio"
	 Write-host "M = Metà"}


}