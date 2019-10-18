# 勇者 (Hero) のふるまいを表すクラス
attr_accessor :hp, :mp
attr_reader :name, :magic, :power

require_relative 'enemy'

clas Here
  def initialize()
    @name = "アイク"
    @hp = 80
    @mp = 80
    @magic = 20
    @power = 10
  end

  def magic_attack
    Enemy.hp -= magic * rand(1..4)
    @mp -= 10
  end

  def dead?
    @hp <= 0
  end
