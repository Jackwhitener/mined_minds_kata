require "minitest/autorun"
require_relative "fizzbuzzarray.rb"
class My_test < Minitest::Test
	# def test_one
	# 	assert_equal(1,1)
	# end
	def test_for_array
		results = fzbzarray
		assert_equal(Array,results.class)
	end
	def test_for_two
		results = fzbzarray
		assert_equal(2,results[1])
	end
	def test_for_mined
		results = fzbzarray
		assert_equal("mined",results[2])
	end
	def test_for_minds
		results = fzbzarray
		assert_equal("minds",results[4])
	end
	def test_for_mined_minds
		results = fzbzarray
		assert_equal("minedminds",results[14])
	end
	def test_for_all
		results = fzbzarray
		assert_equal("mined",results[2])
		assert_equal("minds",results[4])
		assert_equal("minedminds",results[14])
	end
end