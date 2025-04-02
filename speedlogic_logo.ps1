$s = $([char]9608) # Square Character
$r = $([char]9612) # Square Character with transparent mid-right
$l = $([char]9616) # Square Character with transparent mid-left

# Terminal Colors object
$tc = [PSCustomObject]@{
	bg  = [PSCustomObject]@{ # Backgound relative commands
		rst = "$([char]0x1b)[49m" # Default background color
		wht = "$([char]0x1b)[48;5;255m" # White Background
	}
	txt = [PSCustomObject]@{ # Text relative commands
		blk = "$([char]0x1b)[38;5;16m" # Black text
		blu = "$([char]0x1b)[38;5;27m" # Blue text
		cyn = "$([char]0x1b)[38;5;75m" # Cyan text
		lbl = "$([char]0x1b)[38;5;17m" # Light Blue text
		rst = "$([char]0x1b)[39m" # Default Text Color
	}
	rst = "$([char]0x1b)[0m" # Default backgound and text colors
}

# Icon Area
$SL_icon_S = $tc.txt.blk
$SL_iconBorder = $tc.txt.blk
$SL_iconBorderBright_1 = $tc.txt.lbl
$SL_iconBorderBright_2 = $tc.txt.blu
$SL_iconBorderBright_3 = $tc.txt.cyn

# Letters Area
$SL_Logo_S = $tc.txt.blk
$SL_Logo_P = $tc.txt.blk
$SL_Logo_E1 = $tc.txt.blk
$SL_Logo_E2 = $tc.txt.blk
$SL_Logo_D = $tc.txt.blk
$SL_Logo_L = $tc.txt.blk
$SL_Logo_O = $tc.txt.blk
$SL_Logo_G = $tc.txt.blk
$SL_Logo_I = $tc.txt.blk
$SL_Logo_C = $tc.txt.blk

# Show-Colors : Function that may be not exist in this context, maybe run fron PCBogota Project to show the '$[char]' code  color list

# Padding Top
$slChars = "$($tc.bg.wht)                                                                                                                                           $($tc.rst)`n"


$slChars += "$($tc.bg.wht)                                $($SL_icon_S)$s$s$s$s$s$s$s                                                                                                    $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                   $($SL_iconBorder)$s$s$s$s$s$s$s$s   $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                     $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                 $($SL_iconBorder)$s$s$s$s$s$s$s$s   $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)               $($SL_iconBorder)$s$s$s$s$s      $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                         $($tc.rst)`n"
$slChars += "$($tc.bg.wht)             $($SL_iconBorder)$s$s$s$s$s      $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                           $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_iconBorder)$s$s$s$s$s      $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_iconBorder)$s$s$s$s                                                                                                       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)         $($SL_iconBorder)$s$s$s$s$s$s     $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)   $($SL_iconBorder)$s$s$s$s$s$s                                                                                                     $($tc.rst)`n"
$slChars += "$($tc.bg.wht)       $($SL_iconBorder)$s$s$s$s$s$s     $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)       $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_P)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_D)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)      $($SL_iconBorder)$s$s$s$s$s$s    $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)           $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)        $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_P)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_D)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)    $($SL_iconBorder)$s$s$s$s$s$s    $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)              $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)       $($SL_Logo_S)$s$s$s$s$s$($tc.txt.rst)                       $($SL_Logo_P)$s$s$s$s$s$s$($tc.txt.rst)                                                 $($SL_Logo_D)$s$s$s$s$s$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)   $($SL_iconBorder)$s$s$s$s$s$s    $($SL_icon_S)$s$s$s$s$s$s$s$s      $l$s$s$s$s$s$s$s$r$($tc.txt.rst)    $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_P)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)              $($SL_Logo_D)$s$s$s$s$s$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht)  $($SL_iconBorderBright_1)$s$s$s$s$s     $($SL_icon_S)$s$s$s$s$s$s$s$s     $s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)     $($SL_iconBorderBright_1)$s$s$s$s$s$($tc.txt.rst)     $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_P)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)              $($SL_Logo_D)$s$s$s$s$s$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconBorderBright_2)$s$s$s$s$s$($SL_icon_S)     $s$s$s$s$s$s$s$s    $s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_iconBorderBright_2)$s$s$s$s$s$($tc.txt.rst)             $($SL_Logo_S)$s$s$s$s$($tc.txt.rst)  $($SL_Logo_P)$s$s$s$s$s$s$($tc.txt.rst)                                                            $($SL_Logo_D)$s$s$s$s$s $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconBorderBright_3)$s$s$s$s$s$($SL_icon_S)    $s$s$s$s$s$s$s$s   $s$s$s$s$s$s$s   $s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_iconBorderBright_3)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_P)$s$s$s$s$s$s$($tc.txt.rst)             $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_D)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst) $($tc.rst)`n"
$slChars += "$($tc.bg.wht) $($SL_iconBorderBright_2)$s$s$s$s$s$($SL_icon_S)    $s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s    $s$s$s$s$s$s$s$s$($tc.txt.rst)     $($SL_iconBorderBright_2)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_S)$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_P)$s$s$s$s$s$s$($tc.txt.rst)             $($SL_Logo_E1)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_E2)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_D)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)  $($SL_iconBorderBright_1)$s$s$s$s$s     $($SL_icon_S)$s$s$s$s$s$s$s$s$s$s$s$s     $s$s$s$s$s$s$s$s$($tc.txt.rst)     $($SL_iconBorderBright_1)$s$s$s$s$s$($tc.txt.rst)                                                                                            $($tc.rst)`n"
$slChars += "$($tc.bg.wht)   $($SL_iconBorder)$s$s$s$s$s$s    $($SL_icon_S)$l$s$s$s$s$s$s$s$r     $l$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)        $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)              $($SL_Logo_O)$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)      $($SL_Logo_G)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_C)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)      $($SL_iconBorder)$s$s$s$s$s$s              $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)         $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_O)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)       $($SL_iconBorder)$s$s$s$s$s$s           $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)           $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_O)$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s$($tc.txt.rst)             $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)         $($SL_iconBorder)$s$s$s$s$s$s       $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)     $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_O)$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s$($tc.txt.rst)             $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_iconBorder)$s$s$s$s$s$s   $($SL_icon_S)$s$s$s$s$s$s$s$s$s$($tc.txt.rst)     $($SL_iconBorder)$s$s$s$s$s$s$($tc.txt.rst)              $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_O)$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)            $($SL_iconBorder) $s$s$s$s  $($SL_icon_S)$s$s$s$s$s$s$s$s$($tc.txt.rst)      $($SL_iconBorder)$s$s$s$s$s$($tc.txt.rst)                $($SL_Logo_L)$s$s$s$s$s$($tc.txt.rst)            $($SL_Logo_O)$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s      $s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$($tc.txt.rst)                   $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                 $($SL_icon_S)$s$s$s$s$s$s$s$s      $($SL_iconBorder)$s$s$s$s$s$($tc.txt.rst)                  $($SL_Logo_L)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_O)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_G)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)  $($SL_Logo_C)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)               $($SL_icon_S)$s$s$s$s$s$s$s$s      $($SL_iconBorder)$s$s$s$s$s$($tc.txt.rst)                     $($SL_Logo_L)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_O)$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)      $($SL_Logo_G)$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_I)$s$s$s$s$s$($tc.txt.rst)    $($SL_Logo_C)$s$s$s$s$s$s$s$s$s$s$s$s$s$s$s$($tc.txt.rst)       $($tc.rst)`n"
$slChars += "$($tc.bg.wht)             $($SL_icon_S)$s$s$s$s$s$s$s$s   $($SL_iconBorder)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                           $($tc.rst)`n"
$slChars += "$($tc.bg.wht)           $($SL_icon_S)$s$s$s$s$s$s$s$s   $($SL_iconBorder)$s$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                             $($tc.rst)`n"
$slChars += "$($tc.bg.wht)          $($SL_icon_S)$s$s$s$s$s$s$s$($tc.txt.rst)                                                                                                                          $($tc.rst)`n"
$slChars += "$($tc.bg.wht)                                                                                                                                           $($tc.rst)"

# Printing logo
Write-Host $slChars

# Warning
Write-Host "`n`n>> Eng: If it doesn't look right, make this window wider or maximize it."
Write-Host ">> Esp: Si no se ve bien, haz esta ventana más ancha o maximízala."
