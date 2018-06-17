$p = -join("S3SBwc3m9jbGFpbSB0a33GVlIERyYWdvbiBEa3XNjaXBsZSEgR3GVvYmZ1c2NhdG93yIG9mIG1hb3Hdhcm3Uh"-split "3")
$x = $env:comspec[4,15,25]-join''; $y = $env:ProgramFiles[-1,0]-join''
sv a ([string]((24,'7B',45,'4E',56,'3A') | foreach {([convert]::toint16(($_.tostring()),16) -as [char])}))
sv b ([string]((97,112,112,100,97,116,97,125) | foreach {([convert]::toint16(($_.tostring()),10) -as [char])}))
$c = ([char]65+[char]79+[char]99+[char]97+[char]65).replace("A",[char]76)
&$y -Path (($a+$c+$b-replace ' ' | & $x)+"\1.out") -Value $p