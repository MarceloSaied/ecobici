# cls
#
# 
# source web servies 
#  http://www.buenosaires.gob.ar/ecobici/sistema-ecobici/mapa-bicis
#
$basepool=@();
$Global:id=0
$Global:J=0
function AddtoPool($id,$url,$name){
	$bp=@{}|Select id,url,name;$Global:id++
	$bp.id=$Global:id
	$bp.url=$url
	$bp.name=$name
	return $bp
}
# # 7 - Obelisco 
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C7&_=1478376966560" " 7 - Obelisco (RSP)"
# #42 - Diagonal Norte
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C49&_=1478366828061" " 42 - Diagonal Norte (RSP)"
# # 36 - Maipú
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C36&_=1478366828052" " 36 - Maipu (RSP)"
# # 37 - Piedras
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery1910687699355588822_1478366828051&id=estaciones_de_bicicletas%7C37&_=1478366828068"  " 37 - Piedras (RSP)"
# # 40 - Sarmiento
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C43&_=1478376966567" " 40 - Sarmiento (Swis medical)"
# # 72 - venezuela
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108738978995493404_1478366170377&id=estaciones_de_bicicletas%7C98&_=1478366170390" " 72 - venezuela (BBVA Ven)"
# # 47 - Colegio Nacional Buenos Aires
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19108738978995493404_1478366170377&id=estaciones_de_bicicletas%7C56&_=1478366170392" " 47 - Colegio Nacional Buenos Aires (BBVA Ven)"
# # 46 - chile
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C46&_=1478376966550" " 46 - chile (BBVA Ven)"
# # 19 - Plaza San Martin
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C19&_=1478376966551" " 19 - Plaza San Martin"
# # 53 - Ricardo Rojas
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C48&_=1478376966555" " 53 - Ricardo Rojas (Plaza San Martín)"
# # 23 - Suipacha
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C23&_=1478376966553" " 23 - Suipacha"
# # 62 - Cordoba
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C47&_=1478376966554" " 62 - Cordoba"
# # 4 - Plaza Roma
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C4&_=1478376966563" " 4 - Plaza Roma (Microsoft)"
# # 55 - Bouchard
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C60&_=1478376966564" " 55 - Bouchard (Microsoft)"
# # 60 - 25 de Mayo
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C50&_=1478376966565" " 60 - 25 de Mayo (Microsoft)"
# # 63 - Reconquista
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C99&_=1478376966577" " 63 - Reconquista (Microsoft)"
# # 35 - Ingeniero Butty
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C35&_=1478376966571" " 35 - Ingeniero Butty (IBM)"
# # 114 - Della Paolera
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C106&_=1478376966573" " 114 - Della Paolera (Hilton Retiro)"
# # 95 - Esmeralda
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C89&_=1478376966575" " 95 - Esmeralda (Lavalle)"

# #96 - Carlos Gardel 
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C101&_=1478376966583" " 96 - Carlos Gardel (Abasto)"
# # 43 - Plaza Houssay
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C54&_=1478376966584" " 43 - Plaza Houssay (Fc.Medicina)"
# # 26 - Juana Manso
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C26&_=1478376966588" " 26 - Juana Manso (Puerto madero N)"
# # 10 - Madero UCA
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C10&_=1478376966590" " 10 - Madero UCA (Puerto madero S)"
# # 3 - Aduana
$basepool+=AddtoPool $id "http://epok.buenosaires.gob.ar/getObjectContent/?callback=jQuery19107030398802171303_1478376966546&id=estaciones_de_bicicletas%7C3&_=1478376966593" " 3 - Aduana (Puerto madero C)"
# # 
#$basepool+=AddtoPool $id "" " "
# # 
#$basepool+=AddtoPool $id "" " "
# # 
#$basepool+=AddtoPool $id "" " "
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
		$temp=@{}|Select id,Station,Available,Description,Streets
		$WS = Invoke-WebRequest $url
		if ($WS.RawContentLength -gt 2){
			$Station=Get-JSonValue 1 $WS.Content
			$available=Get-JSonValue 4 $WS.Content
			$Streets=Get-JSonValue 3 $WS.Content
			$Totalpos=Get-JSonValue 6 $WS.Content
			$temp.id=$base.id
			$temp.Station=$Station
			$temp.Description=$desc
			$temp.available=$available + "/" + $Totalpos
			$temp.Streets=Clear-Accents $Streets
		}else{
			$temp.id=$base.id
			$temp.Station="N/A"
			$temp.Description=$desc
			$temp.available="N/A"		
			$temp.Streets="N/A"		
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

