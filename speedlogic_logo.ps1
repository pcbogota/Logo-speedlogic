$c = $([char]9608) #centro
$d = $([char]9612) #mitad derecha vacio
$i = $([char]9616) #mitad izquierda vacio

$global:Tc = [PSCustomObject]@{
	bg  = [PSCustomObject]@{
		blk = "$([char]0x1b)[48;5;0m" #fondo black/negro
		wht = "$([char]0x1b)[48;5;255m" #Fondo blanco
		red = "$([char]0x1b)[48;5;124m" #Fondo Rojo
		grn = "$([char]0x1b)[48;5;22m" #Texto verde
		rst = "$([char]0x1b)[49m" # Resetear solo el fondo
	}
	txt = [PSCustomObject]@{
		blk  = "$([char]0x1b)[38;5;16m" #Texto en negro
		blu  = "$([char]0x1b)[38;5;39m" #texto en azul
		cyn  = "$([char]0x1b)[38;5;51m" #Texto Azul Claro
		grn  = "$([char]0x1b)[38;5;154m" #Texto verde
		red  = "$([char]0x1b)[38;5;196m" #Texto rojo
		wht  = "$([char]0x1b)[38;5;15m" #Texto Blanco
		ylw  = "$([char]0x1b)[38;5;228m" #Texto amarillo

		blnk = "$([char]0x1b)[6m" # texto intermitente rápido
		bold = "$([char]0x1b)[1m" #Texto en negrita
		invt = "$([char]0x1b)[7m" #Colores invertidos
		itlc = "$([char]0x1b)[3m" #texto en cursiva
		opaq = "$([char]0x1b)[2m" #Texto opaco
		undr = "$([char]0x1b)[4m" #Colores invertidos

		rst  = "$([char]0x1b)[39m" # Resetear solo el texto
	}
	rst = "$([char]0x1b)[0m"
}

$SL_iconStart = $tc.txt.blk
$SL_iconBorder = $tc.txt.blk
$SL_iconborderBright_1 = "$([char]0x1b)[38;5;17m"
$SL_iconborderBright_2 = "$([char]0x1b)[38;5;27m"
$SL_iconborderBright_3 = "$([char]0x1b)[38;5;75m"
$SL_Logo_txt = $($tc.txt.blk)
$SL_Logo_S = $SL_Logo_txt
$SL_Logo_P = $SL_Logo_txt
$SL_Logo_E1 = $SL_Logo_txt
$SL_Logo_E2 = $SL_Logo_txt
$SL_Logo_D = $SL_Logo_txt
$SL_Logo_L = $SL_Logo_txt
$SL_Logo_O = $SL_Logo_txt
$SL_Logo_G = $SL_Logo_txt
$SL_Logo_I = $SL_Logo_txt
$SL_Logo_C = $SL_Logo_txt

# Show-Colors : Function that may be not exist in this context, maybe run fron PCBogota Project can show colors
$slChars = "$($tc.bg.wht)                                                                                                                                           $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                                $($SL_iconStart)$c$c$c$c$c$c$c                                                                                                    $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                   $($SL_iconBorder)$c$c$c$c$c$c$c$c   $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                     $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                 $($SL_iconBorder)$c$c$c$c$c$c$c$c   $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)               $($SL_iconBorder)$c$c$c$c$c      $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                         $($tc.rst)`n"
$slChars += "$($tc.bg.wht)             $($SL_iconBorder)$c$c$c$c$c      $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                           $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_iconBorder)$c$c$c$c$c      $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_iconBorder)$c$c$c$c                                                                                                       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)         $($SL_iconBorder)$c$c$c$c$c$c     $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)   $($SL_iconBorder)$c$c$c$c$c$c                                                                                                     $($tc.rst)`n"
$slChars += "$($tc.bg.wht)       $($SL_iconBorder)$c$c$c$c$c$c     $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_P)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_D)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)      $($SL_iconBorder)$c$c$c$c$c$c    $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)           $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)        $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_P)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_D)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)    $($SL_iconBorder)$c$c$c$c$c$c    $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)              $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)       $($SL_Logo_S)$c$c$c$c$c$($tc.txt.rst)                       $($SL_Logo_P)$c$c$c$c$c$c$($tc.txt.rst)                                                 $($SL_Logo_D)$c$c$c$c$c$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)   $($SL_iconBorder)$c$c$c$c$c$c    $($SL_iconStart)$c$c$c$c$c$c$c$c      $i$c$c$c$c$c$c$c$d$($tc.txt.rst)    $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_P)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)              $($SL_Logo_D)$c$c$c$c$c$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)  $($SL_iconborderBright_1)$c$c$c$c$c     $($SL_iconStart)$c$c$c$c$c$c$c$c     $c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)     $($SL_iconborderBright_1)$c$c$c$c$c$($tc.txt.rst)     $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_P)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)              $($SL_Logo_D)$c$c$c$c$c$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconborderBright_2)$c$c$c$c$c$($SL_iconStart)     $c$c$c$c$c$c$c$c    $c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_iconborderBright_2)$c$c$c$c$c$($tc.txt.rst)             $($SL_Logo_S)$c$c$c$c$($tc.txt.rst)  $($SL_Logo_P)$c$c$c$c$c$c$($tc.txt.rst)                                                            $($SL_Logo_D)$c$c$c$c$c $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconborderBright_3)$c$c$c$c$c$($SL_iconStart)    $c$c$c$c$c$c$c$c   $c$c$c$c$c$c$c   $c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_iconborderBright_3)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_P)$c$c$c$c$c$c$($tc.txt.rst)             $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_D)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconborderBright_2)$c$c$c$c$c$($SL_iconStart)    $c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c    $c$c$c$c$c$c$c$c$($tc.txt.rst)     $($SL_iconborderBright_2)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_S)$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_P)$c$c$c$c$c$c$($tc.txt.rst)             $($SL_Logo_E1)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_E2)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_D)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)  $($SL_iconborderBright_1)$c$c$c$c$c     $($SL_iconStart)$c$c$c$c$c$c$c$c$c$c$c$c     $c$c$c$c$c$c$c$c$($tc.txt.rst)     $($SL_iconborderBright_1)$c$c$c$c$c$($tc.txt.rst)                                                                                            $($tc.rst)`n"
$slChars += "$($tc.bg.wht)   $($SL_iconBorder)$c$c$c$c$c$c    $($SL_iconStart)$i$c$c$c$c$c$c$c$d     $i$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)        $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)              $($SL_Logo_O)$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)      $($SL_Logo_G)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_C)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)      $($SL_iconBorder)$c$c$c$c$c$c              $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)         $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_O)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)       $($SL_iconBorder)$c$c$c$c$c$c           $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)           $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_O)$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c$($tc.txt.rst)             $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)         $($SL_iconBorder)$c$c$c$c$c$c       $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)     $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_O)$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c$($tc.txt.rst)             $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_iconBorder)$c$c$c$c$c$c   $($SL_iconStart)$c$c$c$c$c$c$c$c$c$($tc.txt.rst)     $($SL_iconBorder)$c$c$c$c$c$c$($tc.txt.rst)              $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_O)$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)            $($SL_iconBorder) $c$c$c$c  $($SL_iconStart)$c$c$c$c$c$c$c$c$($tc.txt.rst)      $($SL_iconBorder)$c$c$c$c$c$($tc.txt.rst)                $($SL_Logo_L)$c$c$c$c$c$($tc.txt.rst)            $($SL_Logo_O)$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c      $c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                 $($SL_iconStart)$c$c$c$c$c$c$c$c      $($SL_iconBorder)$c$c$c$c$c$($tc.txt.rst)                  $($SL_Logo_L)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_O)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_G)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)  $($SL_Logo_C)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)               $($SL_iconStart)$c$c$c$c$c$c$c$c      $($SL_iconBorder)$c$c$c$c$c$($tc.txt.rst)                     $($SL_Logo_L)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_O)$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($SL_Logo_G)$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_I)$c$c$c$c$c$($tc.txt.rst)    $($SL_Logo_C)$c$c$c$c$c$c$c$c$c$c$c$c$c$c$c$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)             $($SL_iconStart)$c$c$c$c$c$c$c$c   $($SL_iconBorder)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                           $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_iconStart)$c$c$c$c$c$c$c$c   $($SL_iconBorder)$c$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                             $($tc.rst)`n"
$slChars += "$($tc.bg.wht)          $($SL_iconStart)$c$c$c$c$c$c$c$($tc.txt.rst)                                                                                                                          $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                                                                                                                                           $($tc.rst)"

Write-Host $slChars

Write-Host "`n`n>> Eng: If it doesn't look right, make this window wider or maximize it."
Write-Host ">> Esp: Si no se ve bien, haz esta ventana más ancha o maximízala."
Write-Host "By ChyBeat @ PCBogota"
