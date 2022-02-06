loop do

puts "ジャンケン"
puts "0(グー)1(チョキ)2(パー)3(戦わない)"
select_number = gets.to_i

hand_gestures = ["グー", "チョキ", "パー"]
rival_gesture = hand_gestures.sample
hand_directions = ["上", "下", "左", "右"]
rival_direction = hand_directions.sample

case select_number
when 0
select_hand = hand_gestures[0]
when 1
select_hand = hand_gestures[1]
when 2
select_hand = hand_gestures[2]
else
puts "終了"
break
end

  case select_hand    
  when "グー"
    puts "ホイ"
    puts "-------------------"
    puts "あなた：" + select_hand + "を出しました"
    puts "相手：#{rival_gesture}を出しました"
    puts "-------------------"
   
    case rival_gesture
    when "グー"
      puts "あいこです"
     
    when "チョキ"
      puts "こちらが勝っています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[0]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[1]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[2]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[3]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        end  
    
    when "パー"
      puts "こちらが負けています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[0]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[1]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[2]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[3]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        end 
    end
  
  when "チョキ"
    rival_gesture = hand_gestures.sample
    puts "ホイ"
    puts "-------------------"
    puts "あなた：" + select_hand + "を出しました"
    puts "相手：#{rival_gesture}を出しました"
    puts "-------------------"
    
    case rival_gesture
    when "グー"
     puts "こちらが負けています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[0]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[1]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[2]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[3]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        end 
    
    when "チョキ"
     puts "あいこです"
     
    when "パー" 
     puts "こちらが勝っています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[0]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[1]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[2]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[3]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        end 
    end  
    
    
  when "パー"
    rival_gesture = hand_gestures.sample
    puts "ホイ"
    puts "-------------------"
    puts "あなた：" + select_hand + "を出しました"
    puts "相手：#{rival_gesture}を出しました"
    puts "-------------------"
    
    case rival_gesture
    when "グー"
     puts "こちらが勝っています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[0]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[1]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[2]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を指しました"
        puts "相手：#{rival_direction}を向きました"
          case rival_direction
          when hand_directions[3]
              puts "-------------------"
              puts "終了。あなたの勝ち"
              break
          else
              puts "もう一度" 
              puts "-------------------"
          end 
        end  
        
    when "チョキ"
     puts "こちらが負けています"
      puts "あっち向いてー"
      puts "0(上)1(下)2(左)3(右)"
      choice_number = gets.to_i
      puts "ホイ"
      puts "-------------------"
        case choice_number
        when 0
        puts "あなた：" + hand_directions[0] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[0]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end    
        when 1
        puts "あなた：" + hand_directions[1] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[1]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 2
        puts "あなた：" + hand_directions[2] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[2]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        when 3
        puts "あなた：" + hand_directions[3] + "を向きました"
        puts "相手：#{rival_direction}を指しました"
          case rival_direction
          when hand_directions[3]
            puts "-------------------"
            puts "終了。あなたの負け"
            break
          else
            puts "もう一度" 
            puts "-------------------"
          end 
        end 
    when "パー"  
     puts "あいこです"
    end
  else
    puts "もう一度"
  end
end