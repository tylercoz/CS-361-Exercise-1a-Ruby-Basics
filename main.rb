class Player
  attr_accessor :name, :score
  def initialize(name, score)
    @name = name
    @score = score
  end

end

players = []
50.times do |i|
  i += 1
  players << Player.new("Player #{i}", rand(10..300))
end

players.each do |player|
  puts "Ready #{player.name}! Score: #{player.score}"
end
