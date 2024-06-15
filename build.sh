cd src
make bin/undionly.kpxe EMBED=./boot-0-undionly.ipxe
make bin-x86_64-efi/ipxe.efi EMBED=./boot-0-undionly.ipxe
#make bin-x86_64-efi/ipxe.efi EMBED=./boot-1-ipxe.ipxe
cd -
