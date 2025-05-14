@echo off 
chcp 65001 > nul
title Daylight V1
color 02

:banner
echo ######                                               #     #  #####  
 echo #     #   ##   #   # #      #  ####  #    # #####    #     # #     # 
 echo #     #  #  #   # #  #      # #    # #    #   #      #     #       # 
 echo #     # #    #   #   #      # #      ######   #      #     #  #####  
 echo #     # ######   #   #      # #  ### #    #   #       #   #  #       
 echo #     # #    #   #   #      # #    # #    #   #        # #   #       
 echo ######  #    #   #   ###### #  ####  #    #   #         #    ####### 
                                                                      
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                              
                                        
:loop
set /p cmd=">> "
%cmd%
goto loop

%cmd& cls call banner

