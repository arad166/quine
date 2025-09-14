eval$s=%w(
s=%(eval$s=%w(#{$s})*"");
f=->n{s.slice!(0,n)};
fish="#70@#23H23#24@#18A34#18@#14R12#8A22#14@#11D12#11A25#11@#9H12#12A28#9@#7R12#8A36#7@#5D13#6A41#5@#4H13#9A40#4@#3R14#11A39#3@#2D14#15A37#2@#2H15#18A33#2@#R16#22A30#@#D17#24A27#@#H19#26A23#@#2R20#27A19#2@#2D22#27A17#2@#3H24#25A15#3@#4R29#20A13#4@#5D33#14A13#5@#6H57#7@#8A54#8@#11R48#11@#13A44#13@#17D36#17@#22A26#22@#70";
output = "";
i = 0;
len=fish.size;
i=0;
len.times{
  c = fish[i];
  if(c!='@'&&c!='#');
    j = i + 1;
    len = "";
    (fish.size - j).times{|k|
      if(!(fish[j] =~ /[0-9]/));
        break;
      end;
      len << fish[j];
      j += 1;
    };
    count = len.to_i;
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
    len = l.to_i;
    print(f[len]);
    i = j;
  end;
};
puts();#This_program_is_a_Ruby_quine.___##arad166##Kento_Harada####
)*""