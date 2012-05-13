# -*- coding: utf-8 -*-
$: << File.join(File.dirname(File.expand_path(__FILE__)), %w(.. lib))
require "pebbles/compgacha"

require "minitest/unit"
MiniTest::Unit.autorun

class TestPebblesCompgacha < MiniTest::Unit::TestCase
  def test_to_resopond_method
    assert Pebbles::Compgacha.respond_to?(:complete)
  end
end
