
# require "pry"
puts "ジャンケン"
puts "0(グー)1(チョキ)2(パー)3(戦わない)"
select_hand = gets.to_i

# 変数定義まとめる
hand_gestures = ["グー", "チョキ", "パー"]
hand_directions = ["上", "下", "左", "右"]
rival_gesture = hand_gestures.sample(1).to_s
hand_direction_up = hand_directions[0]
rival_direction = hand_directions.sample(1).to_s

# グーを出した時

if select_hand == 0
puts "ホイ"
puts "-------------------"
puts "あなた：" + hand_gestures[0] + "を出しました"
puts "相手：#{rival_gesture}を出しました"

puts rival_gesture.class
puts hand_directions[0].class

# binding.pry
    if rival_gesture == hand_gestures[0]
      puts "ジャンケンの繰り返し処理行う"
    elsif rival_gesture == hand_gestures[1]
      puts "指をさす方向を決める処理行う"
    elsif rival_gesture == hand_gestures[2]
      puts "顔を向ける方向を決める処理行う"
    else
      puts "失敗"
    end
puts "-------------------"


puts "あっち向いてー"
puts "0(上)1(下)2(左)3(右)"
select_direction = gets.to_i


    if select_direction == 0
    
    puts "あなた：" + hand_direction_up + "を出しました"
    puts "相手：#{rival_direction}を出しました"
    
    
        if rival_direction == hand_direction_up
        puts "終了"
        
        elsif rival_direction != hand_direction_up
        puts "もう一度"    
        
        end
    　
    elsif select_direction == 1
    puts "1"   
    　
    elsif select_direction == 2
    puts "2"
    　
    elsif select_direction == 3
    puts "3"
    　
    end
    

elsif select_hand == 1
    
puts "チョキ選択"

elsif select_hand == 2
    
puts "パー選択"

elsif select_hand == 3
    
puts "最初からやり直してください" 
exit

end