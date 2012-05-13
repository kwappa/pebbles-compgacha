# -*- coding: utf-8 -*-
require 'pebbles'
class Pebbles::Compgacha
  VERSION = '0.1.0'

  def self.complete deck = 12
    r = Array.new(deck).fill(0)
    while (r.include?(0)) do
      r[rand(r.count)] += 1
    end
    puts "#{r.count}個のガチャをコンプするために #{r.inject(:+)}回抽選しました。"
  end
end
