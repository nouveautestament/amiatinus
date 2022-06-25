for x in {769..999};
do
echo [ WGET ] :: ${x};
wget -qO- "https://tile.loc.gov/image-services/iiif/service:gdc:gdcwdl:wd:l_:20:15:0:wdl_20150:0${x}a_Carta_${x}r/full/full/0/default.jpg" > ${x}a_r.jpg;
wget -qO- "https://tile.loc.gov/image-services/iiif/service:gdc:gdcwdl:wd:l_:20:15:0:wdl_20150:0${x}b_Carta_${x}v/full/full/0/default.jpg" > ${x}b_v.jpg;
done

for x in {1000..1029};
do echo [ WGET ] :: ${x};
wget -qO- "https://tile.loc.gov/image-services/iiif/service:gdc:gdcwdl:wd:l_:20:15:0:wdl_20150:${x}a_Carta_${x}r/full/full/0/default.jpg" > ${x}a_r.jpg;
wget -qO- "https://tile.loc.gov/image-services/iiif/service:gdc:gdcwdl:wd:l_:20:15:0:wdl_20150:${x}b_Carta_${x}v/full/full/0/default.jpg" > ${x}b_v.jpg;
done
