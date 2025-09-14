data = ARGF.read.chomp;
output = "";
i = 0;
len=data.size;
i=0;
len.times{
  c = data[i];
  if(c!='@'&&c!='#');
    j = i + 1;
    num = "";
    (data.size - j).times{|k|
      if(!(data[j] =~ /[0-9]/));
        break;
      end;
      num << data[j];
      j += 1;
    };
    count = num.to_i;
    print(32.chr * count);
    i = j;
    elsif(c == "@");
    print("\n");
    i += 1;
  else;
    j = i + 1;
    num = "";
    (data.size - j).times{|k|
      if(!(data[j] =~ /[0-9]/));
        break;
      end;
      num << data[j];
      j += 1;
    };
    count = num.to_i;
    print(c * count);
    i = j;
  end;
};
print(output);