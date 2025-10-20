// Created by Crowbar 0.74

$modelname "hangingman.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\hangman\"

$illumposition 0 0 0 "knan"

$eyeposition 0 0 72

$attachment "eyes" "huvud2" 0.00 0.00 0.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 150

$hbox 8 "krok" -9.13 -4.72 -0.8 11.07 4.97 10.1
$hbox 2 "kedja" -7.58 -5.62 0 4.13 6.03 13.61
$hbox 2 "fotter" -3.97 -6.02 0 4.6 5.55 21.065914
$hbox 3 "knan" -6.89 -8.5 0 5.7 9.84 22.533558
$hbox 2 "midja" -9.16 -9.65 0 0 9.39 10.039665
$hbox 2 "magen" -4.43 -10.46 0 0.66 8.65 8.771913
$hbox 2 "revben" -4.96 -3.19 0 9.92 2.37 7.109878
$hbox 2 "brost" -4.71 -10.87 0 6.3 12.13 7.07
$hbox 2 "nacke" 0 -8.661673 -4.751932 2.528183 10.116019 2.956259
$hbox 1 "huvud1" -2.9 -1.52 -0.88 0 1.84 5.502522
$hbox 1 "huvud2" -2.6 -3.33 -1.43 3.34 2.73 5.835734
$hbox 1 "huvud3" -2.3 -2.45 -0.89 2.31 2.73 5.833313
$hbox 1 "huvud4" -2.25 -2.04 -1.13 2.25 1.72 4.840471
$hbox 5 "h_arm1" -4.33 -4.89 0 4.82 2.34 19.200001
$hbox 5 "h_arm2" -2.98 -2.42 0 5.07 4.84 17.186178
$hbox 5 "h_hand" -1.62 -1.72 -3.52 3.87 3.47 4.38
$hbox 4 "l_arm1" -3.75 -6.34 0 4.64 3.1 15.17
$hbox 4 "l_arm2" -4.82 -4.92 -1.31 3.55 5.19 18.628794
$hbox 4 "l_hand" -2.69 -1.45 -2.2 3.36 1.02 1.41
$hbox 1 "huvud5" -1.13 -1.12 -0.15 1.12 1.04 2.79

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"hangingman_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
