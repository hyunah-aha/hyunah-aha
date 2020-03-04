#리드문구 출력
puts "안 내면 진다 가위, 바위, 보!"

#유저에게 가위, 바위, 보 값 받기
player = gets.chomp

#컴퓨터가 낼 가위, 바위, 보 값 받기
hands = ["가위", "바위", "보"]
computer = hands.sample(1)

#각각 뭐냈는지 출력
puts "player: #{player} vs computer : #{computer}"

if player == "가위" && computer == "가위"


    