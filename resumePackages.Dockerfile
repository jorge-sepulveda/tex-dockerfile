FROM alexwlchan/texlive

RUN apt-get install -y fonts-font-awesome

RUN tlmgr update --self \ 
            && tlmgr install ifmtarg \ 
            && tlmgr install enumitem \ 
            && tlmgr install ragged2e \ 
            && tlmgr install geometry \ 
            && tlmgr install fancyhdr \ 
            && tlmgr install trimspaces \ 
            && tlmgr install xcolor \ 
            && tlmgr install iftex \ 
            && tlmgr install xifthen \ 
            && tlmgr install etoolbox \ 
            && tlmgr install setspace \ 
            && tlmgr install fontspec \  
            && tlmgr install unicode-math \ 
            && tlmgr install fontawesome \  
            && tlmgr install sourcesanspro \  
            && tlmgr install tcolorbox \ 
            && tlmgr install parskip \ 
            && tlmgr install hyperref \ 
            && tlmgr install environ 