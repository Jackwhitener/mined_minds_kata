require "minitest/autorun"
require_relative "fzbz.rb"
class My_test < Minitest::Test

	def test_for_3
		assert_equal(1,fzbz(1))
	end

	def test_for_mined
		assert_equal("mined",fzbz(3))
	end
	def test_for_minds
		assert_equal("minds",fzbz(5))
	end
	def test_for_minedminds
		assert_equal("minedminds",fzbz(15))
	end
end