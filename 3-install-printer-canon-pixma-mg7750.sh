#!/bin/bash
#
#
#
#
#            _ _ _        "kkkkkkkk.          
#          ,kkkkkkkk.,    'kkkkkkkkk,         
#          ,kkkkkkkkkkkk., 'kkkkkkkkk.        
#         ,kkkkkkkkkkkkkkkk,'kkkkkkkk,        
#        ,kkkkkkkkkkkkkkkkkkk'kkkkkkk.        
#         "''"''',;::,,"''kkk''kkkkk;   __    
#             ,kkkkkkkkkk, "k''kkkkk' ,kkkk   
#           ,kkkkkkk' ., ' .: 'kkkk',kkkkkk   
#         ,kkkkkkkk'.k'   ,  ,kkkk;kkkkkkkkk  
#        ,kkkkkkkk';kk 'k  "'k',kkkkkkkkkkkk  
#       .kkkkkkkkk.kkkk.'kkkkkkkkkkkkkkkkkk'  
#       ;kkkkkkkk''kkkkkk;'kkkkkkkkkkkkk''    
#       'kkkkkkk; 'kkkkkkkk.,""''"''""        
#        ''kkkk;  'kkkkkkkkkk.,             
#             ';'    'kkkkkkkkkkkk.,          
#                    ';kkkkkkkkkk'           
#                      ';kkkkkk'             
#
#  
##################################################################################################################
#
# Current project : CHAKRA
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################







wget http://gdlp01.c-wss.com/gds/0/0100006900/01/cnijfilter2-source-5.20-1.tar.gz -O /tmp/cnijfilter2-source-5.20-1.tar.gz

cd /tmp
tar -zxvf /tmp/cnijfilter2-source-5.20-1.tar.gz -C /tmp
cd /tmp/cnijfilter2-source-5.20-1/cnijbe2
./autogen.sh
make 
sudo make install
