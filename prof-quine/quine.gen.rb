eval$s=%w(
s=%(eval$s=%w(#{$s})*"");
func=->n{s.slice!(0,n)};
fish="#33H5#32@#22A26#22@#17R36#17@#13A44#13@#10D50#10@#8A14#12H28#8@#6A12#16R30#6@#5A10#15D35#5@#3A10#9H45#3@#2A10#11R45#2@#2A9#15D42#2@#A10#20H38#@#A11#24R33#@#A11#29D28#@#A13#33H22#@#A15#35R18#@#2A17#36D13#2@#3A20#35H10#2@#4A24#31R8#3@#5A32#22D6#5@#6A41#9H8#6@#8A54#8@#11R49#10@#13A44#13@#17D36#17@#22A26#22@#34H2#34";
output = "";
i = 0;
len=fish.size;
i=0;
len.times{
  c = fish[i];
  if(c!='@'&&c!='#');
    j = i + 1;
    space_len = "";
    (fish.size - j).times{|k|
      if(!(fish[j] =~ /[0-9]/));
        break;
      end;
      space_len << fish[j];
      j += 1;
    };
    count = space_len.to_i;
    print(32.chr * count);
    i = j;
    elsif(c == "@");
    print("\n");
    i += 1;
  else;
    j = i + 1;
    l = "";
    (fish.size - j).times{|k|
      if(!(fish[j] =~ /[0-9]/));
        break;
      end;
      l << fish[j];
      j += 1;
    };
    let_len = l.to_i;
    print(func[let_len]);
    i = j;
  end;
};
puts();#This_program_is_a_Ruby_quine.______##arad166##Kento_Harada####
)*""