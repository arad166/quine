# ランレングス圧縮スクリプト
# 使い方: ruby compress.rb < ascii-sharp.csv > ascii-sharp.rle.csv

# 圧縮結果を1つの文字列にまとめて出力
prev = nil
count = 0
result = ""
harada = %w(H A R A D A)
harada_idx = 0

ARGF.each_char do |c|
  if c == "\n"
    c = "@"
  end
  if c == prev
    count += 1
  else
    if prev
      # 圧縮出力
      if prev == " "
        # スペースの圧縮部分はHARADA順の文字に置換
        result << harada[harada_idx]
        harada_idx = (harada_idx + 1) % harada.size
        result << (count > 1 ? count.to_s : "")
      else
        result << (count > 1 ? "#{prev}#{count}" : prev)
      end
    end
    prev = c
    count = 1
  end
end
# 最後の文字を出力
if prev
  if prev == " "
    result << harada[harada_idx]
    harada_idx = (harada_idx + 1) % harada.size
    result << (count > 1 ? count.to_s : "")
  else
    result << (count > 1 ? "#{prev}#{count}" : prev)
  end
end
puts result
