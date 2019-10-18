# 敵 (Enemy) のふるまいを表すクラス
attr_accessor :hp, :mp
attr_reader :name, :magic, :power

require_relative 'hero'

clas Enemy
  def initialize
    @name = "コボルト"
    @hp = 40
    @mp = 10
    @magic = 10
    @power = 10
  end

  def attack
    Hero.hp -= power * rand(1..2)
  end

  def dead?
    @hp <= 0
  end

