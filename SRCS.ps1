<#
***STATE REPRESENTATIVE CONTACT SYSTEM***
______________________________________________________________
AUTHOR: Whiskey Tango Foxtrot
TWITTER: @___WTF_______
EMAIL: TheWTFExperience@outlook.com
______________________________________________________________
    DISCLAIMER: Under no circumstances are you to use this tool for ANY malicious purposes.
                This is including but not limited to stalking, harassing, spamming, etc
**IF THIS PROGRAM MAKES ITS WAT TO YOU, DO NOT ATTEMPT TO CLAIM OWNERSHIP OF, OR CLAIM CREDIT FOR IT**
**ALL STEPS WERE WELL DOCUMENTED ON THE CREATION OF THIS PROGRAM, AND SOLE CREATOR IS WHISKEY TANGO FOXTROX (@whiskey21872240)**
PLEASE READ:
    1. The purpose of this application is to allow you to email all of your state representives at once.
       This includes House and Senate representatives.
    2. Information gathered from this tool is parsed from https://services.statescape.com/
       I collected the data, and created custom variables and delimitation strings in order to
       make searching for your state representatives easier for you.
#>



write-host ""
write-host      "DISCLAIMER: Under no circumstances are you to use this tool for ANY malicious purposes." -ForegroundColor Red
write-host       "This is including but not limited to stalking, harassing, spamming, etc" -ForegroundColor Red


Write-Host
write-host "***STATE REPRESENTATIVE CONTACT SYSTEM***"
write-host "______________________________________________________________"
write-host "AUTHOR: Whiskey Tango Foxtrot"
write-host "TWITTER: @whiskey21872240"
write-host "EMAIL: TheWTFExperience@outlook.com"
write-host "______________________________________________________________"
write-host ""

do{
Write-Host ""
$state = read-host "WHAT IS YOUR STATE?  (Type EXIT to quit)"
Write-Host ""

switch($state){

ALABAMA {

Write-Host "Gathering representative emails for Alabama. Please wait..." -ForegroundColor Green
$al_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Alabama"
$al_members1 = $al_root.ParsedHtml.links | select -ExpandProperty ie8_href
$al_members2 = $al_members1.split(':') | Select-String "@"
$al_members = $al_members2
$al_members | Sort-Object -Descending
Write-Host ""


}


ALASKA{

Write-Host "Gathering representative emails for Alaska. Please wait..." -ForegroundColor Green
$ala_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Alaska"
$ala_members1 = $ala_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ala_members2 = $ala_members1.split(':') | Select-String "@"
$ala_members = $ala_members2
$ala_members | Sort-Object -Descending
Write-Host ""

}

ARIZONA{

Write-Host "Gathering representative emails for Arizona. Please wait..." -ForegroundColor Green
$ari_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Arizona"
$ari_members1 = $ari_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ari_members2 = $ari_members1.split(':') | Select-String "@"
$ari_members = $ari_members2
$ari_members | Sort-Object -Descending
Write-Host ""



}

ARKANSAS{

Write-Host "Gathering representative emails for Arkansas. Please wait..." -ForegroundColor Green
$ark_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Arkansas"
$ark_members1 = $ark_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ark_members2 = $ark_members1.split(':') | Select-String "@"
$ark_members = $ark_members2
$ark_members | Sort-Object -Descending
Write-Host ""
}

CALIFORNIA{

Write-Host "Gathering representative emails for California. Please wait..." -ForegroundColor Green
$cal_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=California"
$cal_members1 = $cal_root.ParsedHtml.links | select -ExpandProperty ie8_href
$cal_members2 = $cal_members1.split(':') | Select-String "@"
$cal_members = $cal_members2
$cal_members | Sort-Object -Descending
Write-Host ""
}


COLORADO{

Write-Host "Gathering representative emails for Colorado. Please wait..." -ForegroundColor Green
$co_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Colorado"
$co_members1 = $co_root.ParsedHtml.links | select -ExpandProperty ie8_href
$co_members2 = $co_members1.split(':') | Select-String "@"
$co_members = $co_members2
$co_members | Sort-Object -Descending
Write-Host ""
}

CONNECTICUT{

Write-Host "Gathering representative emails for Connecticut. Please wait..." -ForegroundColor Green
$con_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Connecticut"
$con_members1 = $con_root.ParsedHtml.links | select -ExpandProperty ie8_href
$con_members2 = $con_members1.split(':') | Select-String "@"
$con_members = $con_members2
$con_members | Sort-Object -Descending
Write-Host ""

}

DELAWARE{

Write-Host "Gathering representative emails for Delaware. Please wait..." -ForegroundColor Green
$del_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Delaware"
$del_members1 = $del_root.ParsedHtml.links | select -ExpandProperty ie8_href
$del_members2 = $del_members1.split(':') | Select-String "@"
$del_members = $del_members2
$del_members | Sort-Object -Descending
Write-Host ""
}


FLORIDA{

Write-Host "Gathering representative emails for Florida. Please wait..." -ForegroundColor Green
$f_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Florida"
$f_members1 = $f_root.ParsedHtml.links | select -ExpandProperty ie8_href
$f_members2 = $f_members1.split(':') | Select-String "@"
$f_members = $f_members2
$f_members | Sort-Object -Descending
Write-Host ""
}

GEORGIA{

Write-Host "Gathering representative emails for Georgia. Please wait..." -ForegroundColor Green
$g_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Georgia"
$g_members1 = $g_root.ParsedHtml.links | select -ExpandProperty ie8_href
$g_members2 = $g_members1.split(':') | Select-String "@"
$g_members = $g_members2
$g_members | Sort-Object -Descending
Write-Host ""
}

HAWAII{

Write-Host "Gathering representative emails for Hawaii. Please wait..." -ForegroundColor Green
$h_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Hawaii"
$h_members1 = $h_root.ParsedHtml.links | select -ExpandProperty ie8_href
$h_members2 = $h_members1.split(':') | Select-String "@"
$h_members = $h_members2
$h_members | Sort-Object -Descending
Write-Host ""

}


IOWA{

Write-Host "Gathering representative emails for Iowa. Please wait..." -ForegroundColor Green
$i_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Iowa"
$i_members1 = $i_root.ParsedHtml.links | select -ExpandProperty ie8_href
$i_members2 = $i_members1.split(':') | Select-String "@"
$i_members = $i_members2
$i_members | Sort-Object -Descending
Write-Host ""

}

IDAHO{

Write-Host "Gathering representative emails for Idaho. Please wait..." -ForegroundColor Green
$id_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Idaho"
$id_members1 = $id_root.ParsedHtml.links | select -ExpandProperty ie8_href
$id_members2 = $id_members1.split(':') | Select-String "@"
$id_members = $id_members2
$id_members | Sort-Object -Descending
Write-Host ""
}

ILLINOIS{

Write-Host "Gathering representative emails for Illinois. Please wait..." -ForegroundColor Green
$il_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=illinois"
$il_members1 = $il_root.ParsedHtml.links | select -ExpandProperty ie8_href
$il_members2 = $il_members1.split(':') | Select-String "@"
$il_members = $il_members2
$il_members | Sort-Object -Descending
Write-Host ""

}

INDIANA{

Write-Host "Gathering representative emails for Indiana. Please wait..." -ForegroundColor Green
$in_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=indiana"
$in_members1 = $in_root.ParsedHtml.links | select -ExpandProperty ie8_href
$in_members2 = $in_members1.split(':') | Select-String "@"
$in_members = $in_members2
$in_members | Sort-Object -Descending
Write-Host ""

}

KANSAS{

Write-Host "Gathering representative emails for Kansas. Please wait..." -ForegroundColor Green
$k_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=kansas"
$k_members1 = $k_root.ParsedHtml.links | select -ExpandProperty ie8_href
$k_members2 = $k_members1.split(':') | Select-String "@"
$k_members = $k_members2
$k_members | Sort-Object -Descending
Write-Host ""

}

KENTUCKY{

Write-Host "Gathering representative emails for Kentucky. Please wait..." -ForegroundColor Green
$ke_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=kentucky"
$ke_members1 = $ke_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ke_members2 = $ke_members1.split(':') | Select-String "@"
$ke_members = $ke_members2
$ke_members | Sort-Object -Descending
Write-Host ""
}

LOUISIANA{

Write-Host "Gathering representative emails for Louisiana. Please wait..." -ForegroundColor Green
$l_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Louisiana"
$l_members1 = $l_root.ParsedHtml.links | select -ExpandProperty ie8_href
$l_members2 = $l_members1.split(':') | Select-String "@"
$l_members = $l_members2
$l_members | Sort-Object -Descending
Write-Host ""

}

MASSACHUSETTS{

Write-Host "Gathering representative emails for Massachusetts. Please wait..." -ForegroundColor Green
$m_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=massachusetts"
$m_members1 = $m_root.ParsedHtml.links | select -ExpandProperty ie8_href
$m_members2 = $m_members1.split(':') | Select-String "@"
$m_members = $m_members2
$m_members | Sort-Object -Descending
Write-Host ""

}

MARYLAND{

Write-Host "Gathering representative emails for Maryland. Please wait..." -ForegroundColor Green
$ma_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=maryland"
$ma_members1 = $ma_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ma_members2 = $ma_members1.split(':') | Select-String "@"
$ma_members = $ma_members2
$ma_members | Sort-Object -Descending
Write-Host ""
}

MAINE{

Write-Host "Gathering representative emails for Maine. Please wait..." -ForegroundColor Green
$mai_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=maine"
$mai_members1 = $mai_root.ParsedHtml.links | select -ExpandProperty ie8_href
$mai_members2 = $mai_members1.split(':') | Select-String "@"
$mai_members = $mai_members2
$mai_members | Sort-Object -Descending
Write-Host ""

}

MICHIGAN{

Write-Host "Gathering representative emails for Michigan. Please wait..." -ForegroundColor Green
$mi_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=michigan"
$mi_members1 = $mi_root.ParsedHtml.links | select -ExpandProperty ie8_href
$mi_members2 = $mi_members1.split(':') | Select-String "@"
$mi_members = $mi_members2
$mi_members | Sort-Object -Descending
Write-Host ""

}

MINNESOTA{

Write-Host "Gathering representative emails for Minnesota. Please wait..." -ForegroundColor Green
$min_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=minnesota"
$min_members1 = $min_root.ParsedHtml.links | select -ExpandProperty ie8_href
$min_members2 = $min_members1.split(':') | Select-String "@"
$min_members = $min_members2
$min_members | Sort-Object -Descending
Write-Host ""
}


MISSOURI{

Write-Host "Gathering representative emails for Missouri. Please wait..." -ForegroundColor Green
$mis_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=missouri"
$mis_members1 = $mis_root.ParsedHtml.links | select -ExpandProperty ie8_href
$mis_members2 = $mis_members1.split(':') | Select-String "@"
$mis_members = $mis_members2
$mis_members | Sort-Object -Descending
Write-Host ""
}

MISSISSIPPI{

Write-Host "Gathering representative emails for Mississippi. Please wait..." -ForegroundColor Green
$miss_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=mississippi"
$miss_members1 = $miss_root.ParsedHtml.links | select -ExpandProperty ie8_href
$miss_members2 = $miss_members1.split(':') | Select-String "@"
$miss_members = $miss_members2
$miss_members | Sort-Object -Descending
Write-Host ""

}


MONTANA{

Write-Host "Gathering representative emails for Montana. Please wait..." -ForegroundColor Green
$mon_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=montana"
$mon_members1 = $mon_root.ParsedHtml.links | select -ExpandProperty ie8_href
$mon_members2 = $mon_members1.split(':') | Select-String "@"
$mon_members = $mon_members2
$mon_members | Sort-Object -Descending
Write-Host ""

}

"NORTH CAROLINA"{

Write-Host "Gathering representative emails for North Carolina. Please wait..." -ForegroundColor Green
$n_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=North+Carolina"
$n_members1 = $n_root.ParsedHtml.links | select -ExpandProperty ie8_href
$n_members2 = $n_members1.split(':') | Select-String "@"
$n_members = $n_members2
$n_members | Sort-Object -Descending
Write-Host ""
}


"NORTH DAKOTA"{

Write-Host "Gathering representative emails for North Dakota. Please wait..." -ForegroundColor Green
$nd_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=North+Dakota"
$nd_members1 = $nd_root.ParsedHtml.links | select -ExpandProperty ie8_href
$nd_members2 = $nd_members1.split(':') | Select-String "@"
$nd_members = $nd_members2
$nd_members | Sort-Object -Descending
Write-Host ""
}


NEBRASKA{

Write-Host "Gathering representative emails for Nebraska. Please wait..." -ForegroundColor Green
$ne_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Nebraska"
$ne_members1 = $ne_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ne_members2 = $ne_members1.split(':') | Select-String "@"
$ne_members = $ne_members2
$ne_members | Sort-Object -Descending
Write-Host ""


}

"NEW HAMPSHIRE"{

Write-Host "Gathering representative emails for New Hampshire. Please wait..." -ForegroundColor Green
$nh_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=New+Hampshire"
$nh_members1 = $nh_root.ParsedHtml.links | select -ExpandProperty ie8_href
$nh_members2 = $nh_members1.split(':') | Select-String "@"
$nh_members = $nh_members2
$nh_members | Sort-Object -Descending
Write-Host ""

}

"NEW JERSEY"{

Write-Host "Gathering representative emails for New Jersey. Please wait..." -ForegroundColor Green
$nj_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=New+Jersey"
$nj_members1 = $nj_root.ParsedHtml.links | select -ExpandProperty ie8_href
$nj_members2 = $nj_members1.split(':') | Select-String "@"
$nj_members = $nj_members2
$nj_members | Sort-Object -Descending
Write-Host ""


}

"NEW MEXICO"{

Write-Host "Gathering representative emails for New Mexico. Please wait..." -ForegroundColor Green
$nm_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=New+Mexico"
$nm_members1 = $nm_root.ParsedHtml.links | select -ExpandProperty ie8_href
$nm_members2 = $nm_members1.split(':') | Select-String "@"
$nm_members = $nm_members2
$nm_members | Sort-Object -Descending
Write-Host ""

}

NEVADA{

Write-Host "Gathering representative emails for Nevada. Please wait..." -ForegroundColor Green
$nv_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Nevada"
$nv_members1 = $nv_root.ParsedHtml.links | select -ExpandProperty ie8_href
$nv_members2 = $nv_members1.split(':') | Select-String "@"
$nv_members = $nv_members2
$nv_members | Sort-Object -Descending
Write-Host ""
}

"NEW YORK"{

Write-Host "Gathering representative emails for New York. Please wait..." -ForegroundColor Green
$ny_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=New+York"
$ny_members1 = $ny_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ny_members2 = $ny_members1.split(':') | Select-String "@"
$ny_members = $ny_members2
$ny_members | Sort-Object -Descending
Write-Host ""

}

OHIO{

Write-Host "Gathering representative emails for Ohio. Please wait..." -ForegroundColor Green
$o_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Ohio"
$o_members1 = $o_root.ParsedHtml.links | select -ExpandProperty ie8_href
$o_members2 = $o_members1.split(':') | Select-String "@"
$o_members = $o_members2
$o_members | Sort-Object -Descending
Write-Host ""

}

OKLAHOMA{

Write-Host "Gathering representative emails for Oklahoma. Please wait..." -ForegroundColor Green
$ok_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Oklahoma"
$ok_members1 = $ok_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ok_members2 = $ok_members1.split(':') | Select-String "@"
$ok_members = $ok_members2
$ok_members | Sort-Object -Descending
Write-Host ""
}

OREGON{

Write-Host "Gathering representative emails for Oregon. Please wait..." -ForegroundColor Green
$or_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Oregon"
$or_members1 = $or_root.ParsedHtml.links | select -ExpandProperty ie8_href
$or_members2 = $or_members1.split(':') | Select-String "@"
$or_members = $or_members2
$or_members | Sort-Object -Descending
Write-Host ""

}

PENNSYLVANIA{

Write-Host "Gathering representative emails for Pennsylvania. Please wait..." -ForegroundColor Green
$p_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=pennsylvania"
$p_members1 = $p_root.ParsedHtml.links | select -ExpandProperty ie8_href
$p_members2 = $p_members1.split(':') | Select-String "@"
$p_members = $p_members2
$p_members | Sort-Object -Descending
Write-Host ""

}

"RHODE ISLAND"{
Write-Host "Gathering representative emails for Rhode Island. Please wait..." -ForegroundColor Green
$r_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=rhode+island"
$r_members1 = $r_root.ParsedHtml.links | select -ExpandProperty ie8_href
$r_members2 = $r_members1.split(':') | Select-String "@"
$r_members = $r_members2
$r_members | Sort-Object -Descending
Write-Host ""
}

"SOUTH CAROLINA"{
Write-Host "Gathering representative emails for South Carolina. Please wait..." -ForegroundColor Green
$sc_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=South+Carolina"
$sc_members1 = $sc_root.ParsedHtml.links | select -ExpandProperty ie8_href
$sc_members2 = $sc_members1.split(':') | Select-String "@"
$sc_members = $sc_members2
$sc_members | Sort-Object -Descending
Write-Host ""
}

"SOUTH DAKOTA"{
Write-Host "Gathering representative emails for South Dakota. Please wait..." -ForegroundColor Green
$sd_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=south+dakota"
$sd_members1 = $sd_root.ParsedHtml.links | select -ExpandProperty ie8_href
$sd_members2 = $sd_members1.split(':') | Select-String "@"
$sd_members = $sd_members2
$sd_members | Sort-Object -Descending
Write-Host ""

}

TENNESSEE{

Write-Host "Gathering representative emails for Tennessee. Please wait..." -ForegroundColor Green
$t_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=tennessee"
$t_members1 = $t_root.ParsedHtml.links | select -ExpandProperty ie8_href
$t_members2 = $t_members1.split(':') | Select-String "@"
$t_members = $t_members2
$t_members | Sort-Object -Descending
Write-Host ""

}

TEXAS{

Write-Host "Gathering representative emails for Texas. Please wait..." -ForegroundColor Green
$tx_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Texas"
$tx_members1 = $tx_root.ParsedHtml.links | select -ExpandProperty ie8_href
$tx_members2 = $tx_members1.split(':') | Select-String "@"
$tx_members = $tx_members2
$tx_members | Sort-Object -Descending
Write-Host ""

}

UTAH{

Write-Host "Gathering representative emails for Utah. Please wait..." -ForegroundColor Green
$u_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Utah"
$u_members1 = $u_root.ParsedHtml.links | select -ExpandProperty ie8_href
$u_members2 = $u_members1.split(':') | Select-String "@"
$u_members = $u_members2
$u_members | Sort-Object -Descending
Write-Host ""

}

VIRGINIA{

Write-Host "Gathering representative emails for Virginia. Please wait..." -ForegroundColor Green
$v_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Virginia"
$v_members1 = $v_root.ParsedHtml.links | select -ExpandProperty ie8_href
$v_members2 = $v_members1.split(':') | Select-String "@"
$v_members = $v_members2
$v_members | Sort-Object -Descending
Write-Host ""
}


VERMONT{

Write-Host "Gathering representative emails for Vermont. Please wait..." -ForegroundColor Green
$ve_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Vermont"
$ve_members1 = $ve_root.ParsedHtml.links | select -ExpandProperty ie8_href
$ve_members2 = $ve_members1.split(':') | Select-String "@"
$ve_members = $ve_members2
$ve_members | Sort-Object -Descending
Write-Host ""
}

WASHINGTON{

Write-Host "Gathering representative emails for Washington. Please wait..." -ForegroundColor Green
$w_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Washington"
$w_members1 = $w_root.ParsedHtml.links | select -ExpandProperty ie8_href
$w_members2 = $w_members1.split(':') | Select-String "@"
$w_members = $w_members2
$w_members | Sort-Object -Descending
Write-Host ""
}

WISCONSIN{

Write-Host "Gathering representative emails for Wisconsin. Please wait..." -ForegroundColor Green
$wi_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Wisconsin"
$wi_members1 = $wi_root.ParsedHtml.links | select -ExpandProperty ie8_href
$wi_members2 = $wi_members1.split(':') | Select-String "@"
$wi_members = $wi_members2
$wi_members | Sort-Object -Descending
Write-Host ""
}


"WEST VIRGINIA" {

Write-Host "Gathering representative emails for West Virginia. Please wait..." -ForegroundColor Green
$wv_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=West+Virginia"
$wv_members1 = $wv_root.ParsedHtml.links | select -ExpandProperty ie8_href
$wv_members2 = $wv_members1.split(':') | Select-String "@"
$wv_members = $wv_members2
$wv_members | Sort-Object -Descending
Write-Host ""
}


WYOMING{

Write-Host "Gathering representative emails for Wyoming. Please wait..." -ForegroundColor Green
$wy_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Wyoming"
$wy_members1 = $wy_root.ParsedHtml.links | select -ExpandProperty ie8_href
$wy_members2 = $wy_members1.split(':') | Select-String "@"
$wy_members = $wy_members2
$wy_members | Sort-Object -Descending
Write-Host ""
}

"WASHINGTON DC"{

Write-Host "Gathering representative emails for Washington DC. Please wait..." -ForegroundColor Green
$dc_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=District+of+columbia"
$dc_members1 = $dc_root.ParsedHtml.links | select -ExpandProperty ie8_href
$dc_members2 = $dc_members1.split(':') | Select-String "@"
$dc_members = $dc_members2
$dc_members | Sort-Object -Descending
Write-Host ""
}


"PUERTO RICO"{

Write-Host "Gathering representative emails for Puerto Rico. Please wait..." -ForegroundColor Green
$pr_root = Invoke-WebRequest -Uri "https://services.statescape.com/LegislatorInfo/Legislator.aspx?FName=&LName=Davis&State=Puerto+RICO"
$pr_members1 = $pr_root.ParsedHtml.links | select -ExpandProperty ie8_href
$pr_members2 = $pr_members1.split(':') | Select-String "@"
$pr_members = $pr_members2
$pr_members | Sort-Object -Descending
Write-Host ""
}








}}until($state -eq "EXIT")
