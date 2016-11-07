# cls
#
# 
# source web servies 
#  http://www.buenosaires.gob.ar/ecobici/sistema-ecobici/mapa-bicis
#
$basepool=@();
$Global:id=0
$Global:J=0
$Global:TotalBicisAvailable=0
$Global:TotalBicis=0
function AddtoPool($id,$url,$name){
	$bp=@{}|Select id,url,name;$Global:id++
	$bp.id=$Global:id
	$bp.url=$url
	$bp.name=$name
	return $bp
}
# # 7 - Obelisco 
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C7&_=1478376966560" "(RSP) 7 - Obelisco"
# #42 - Diagonal Norte
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C49&_=1478366828061" "(RSP) 42 - Diagonal Norte"
# # 36 - Maipú
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C36&_=1478366828052" "(RSP) 36 - Maipu"
# # 37 - Piedras
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C37&_=1478366828068"  "(RSP) 37 - Piedras"
# # 40 - Sarmiento
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C43&_=1478376966567" "(Swiss medical) 40 - Sarmiento"
# # 72 - venezuela
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108738978995493404_1478366170377&id=estaciones_de_bicicletas%7C98&_=1478366170390" "(BBVA Ven) 72 - venezuela"
# # 47 - Colegio Nacional Buenos Aires
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108738978995493404_1478366170377&id=estaciones_de_bicicletas%7C56&_=1478366170392" "(BBVA Ven) 47 - Colegio Nacional Buenos Aires"
# # 46 - chile
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C46&_=1478376966550" "(BBVA Ven) 46 - chile"
# # 19 - Plaza San Martin
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C19&_=1478376966551" "(Plaza San Martín) 19 - Plaza San Martin"
# # 53 - Ricardo Rojas
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C48&_=1478376966555" "(Plaza San Martín) 53 - Ricardo Rojas"
# # 23 - Suipacha
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C23&_=1478376966553" " 23 - Suipacha"
# # 62 - Cordoba
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C47&_=1478376966554" " 62 - Cordoba"
# # 55 - Bouchard
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C60&_=1478376966564" "(Microsoft) 55 - Bouchard"
# # 4 - Plaza Roma
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C4&_=1478376966563" "(Microsoft) 4 - Plaza Roma"
# # 60 - 25 de Mayo
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C50&_=1478376966565" "(Microsoft) 60 - 25 de Mayo"
# # 63 - Reconquista
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C99&_=1478376966577" "(Microsoft) 63 - Reconquista"
# # 35 - Ingeniero Butty
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C35&_=1478376966571" "(IBM) 35 - Ingeniero Butty"
# # 114 - Della Paolera
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C106&_=1478376966573" "(Hilton Retiro) 114 - Della Paolera"
# # 95 - Esmeralda
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C89&_=1478376966575" "(Lavalle) 95 - Esmeralda"
# #96 - Carlos Gardel 
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C101&_=1478376966583" "(Abasto) 96 - Carlos Gardel"
# # 43 - Plaza Houssay
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C54&_=1478376966584" "(Fc.Medicina) 43 - Plaza Houssay"
# # 26 - Juana Manso
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C26&_=1478376966588" "(Puerto madero N) 26 - Juana Manso"
# # 10 - Madero UCA
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C10&_=1478376966590" "(Puerto madero S) 10 - Madero UCA"
# # 3 - Aduana
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C3&_=1478376966593" "(Puerto madero C) 3 - Aduana"
# # 32 - Catedral
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108965361127637185_1478450641393&id=estaciones_de_bicicletas%7C34&_=1478450641441" "(Plaza de Mayo) 32 - Catedral"
# # 61 - Ministerio de Economía
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108965361127637185_1478450641393&id=estaciones_de_bicicletas%7C96&_=1478450641443" "(Plaza de Mayo) 61 - Ministerio de Economia"
# #48 - Perón 
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108965361127637185_1478450641393&id=estaciones_de_bicicletas%7C57&_=1478450641445" "(Plaza de Mayo) 48 - Peron"
# # 
#$basepool+=AddtoPool $id "" " "
# # 
#$basepool+=AddtoPool $id "" " "
# # 
#$basepool+=AddtoPool $id "" " "



#-------------------------
#--       functions     --
#-------------------------
	function Clear-Accents($word){
		$word=$word.replace("\u00e1","a") # replace a con acento
		#$word=$word.replace("\u00e1","a") # replace e con acento
		$word=$word.replace("\u00ed","i") # replace i con acento
		#$word=$word.replace("\u00e1","o") # replace o con acento
		$word=$word.replace("\u00f3","o") # replace o con acento
		$word=$word.replace("\u00fa","u") # replace u con acento
		$word=$word.replace("\u00f1","n") # replace Ñ enie
		return $word
	}
	function Get-JSonValue($pos,$J){
		$toSearch='"posicion": "'+$pos+'"'
		$res= $($($($J.Split('{')|? {$_ -match $toSearch}).split(",")|?{$_ -match 'valor'}).split(":")|% {$_ -replace '"', '' -replace '}', ''  })[1]
		return $res
	}
	function get-EcobiciData($url,$desc){
		$temp=@{}|Select id,Station,Available,State,Description,Streets
		$WS = Invoke-WebRequest $url
		if ($WS.RawContentLength -gt 2){
			$Station=Get-JSonValue 1 $WS.Content
			$State=Get-JSonValue 2 $WS.Content
			$available=Get-JSonValue 4 $WS.Content
			$Streets=Get-JSonValue 3 $WS.Content
			$Totalpos=Get-JSonValue 6 $WS.Content
			$temp.id=$base.id
			$temp.State=Clear-Accents $State
			$temp.Station=$Station
			$temp.Description=$desc
			$temp.available=$available + "/" + $Totalpos
			$temp.Streets=Clear-Accents $Streets
			$Global:TotalBicisAvailable+=$available
			$Global:TotalBicis+=$Totalpos
		}else{
			$temp.id=$base.id
			$temp.Station="---"
			$temp.State="---"
			$temp.Description=$desc
			$temp.available="   ---"		
			$temp.Streets="   ----"		
		}
	
		return $temp	
	}
#-------------------------
#--         Main        --
#-------------------------
$Output=@();
foreach ($base in $basepool){
	$k=get-EcobiciData $($base.url).replace('"','')  $base.name
	$Output+=$k
}
$Output|ft
"Total=$($Global:TotalBicisAvailable)/$($Global:TotalBicis)"
$Output| Export-Clixml LastStatus.xml
