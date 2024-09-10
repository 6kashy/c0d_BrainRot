#BrainRot

the given image consists of 2 files and a hint

use the cat command to read the given hint

use binwalk -e skibidi.jpg
extract the 2 files aka the zip file

look at the given hint about mentioniing "using name as password"

run steghide on the image with passphrase "skibidi"
steghide extract -sf skibidi.jpg
passphrase: skibidi

gives the a passkey
decrypt the passkey using ROT13

use the passkey $%skibidi@9019 on the zipfile to get the flag
