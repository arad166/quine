eval$s=%w(s=%(eval$s=%w(#{$s}       )*"");func=->n{s.slice!(0,n)}
;fish="#29H7#29@#21A2                       3#21@#17R31#17@#14A37
#14@#11D13#7A23#1                               1@#9H12#11A24#9@#
8R12#11A26#8@#                                     6D12#9A32#6@#5
H12#6A37#5@             #4R12#5                       A40#4@#3D12
#8A39#3@#            2H13#9A39#2                        @#2R13#11
A37#2@#D            13#14A36#@#                          H14#15A3
4#@#R1            4#18A31#@                                #D14#2
1A28#            @#H15#                                     22A26
#@#R            16#25                                        A22#
@#D            18#25A20                                       #@#
2H             18#26A17#                                       2@
#2             R20#26A15#2                                     @#
             3D21#25A13#3@#                                    
              4H22#24A11#4@#5                                  
              R26#19A10#5@#6D29#                               
              15A9#6@#8H33#7A9#8@#9                            
               R47#9@#12A42#11@#14D37                          
                #14@#17A31#17@#21H23#21@#                      
                  30A5#30";output="";i=0;le                    
n=                  fish.size;i=0;len.times{c=                 fi
sh                    [i];if(c!='@'&&c!='#');j=i               +1
;sp                     ace_len="";(fish.size-j).             tim
es{|                      k|if(!(fish[j]=~/[0-9]/)           );br
eak;e                          nd;space_len<<fish[          j];j+
=1;};c                             ount=space_len.         to_i;p
rint(32.                                 chr*cou         nt);i=j;
elsif(c==                                               "@");prin
t("\n");i+=1                                          ;else;j=i+1
;let_len="";(f                                     ish.size-j).ti
mes{|k|if(!(fish[                               j]=~/[0-9]/));bre
ak;end;let_len<<fish[                       j];j+=1;};count=let_l
en.to_i;print(func[count]);i=j     ;end;};puts();#KentoHarada)*""
