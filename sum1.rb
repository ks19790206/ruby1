sum=0
while true do
  puts("整数を入力して下さい。")
  sum=sum+gets.to_i
  if sum>100
    break
  end
end  
puts("入力された値の合計が100を超えました")
puts("合計は#{sum}です")