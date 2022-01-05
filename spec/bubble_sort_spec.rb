require 'spec_helper'
require_relative '../lib/bubble_sort'

RSpec.describe 'BubbleSort' do
  describe 'sorts arrays with bubble sort method' do
    it 'can sort when one number is out of order' do
      array = [1, 5, 2, 3, 4]
      result = [1, 2, 3, 4, 5]
      expect(bubble_sort(array)).to eq(result)
    end

    it 'can sort when two numbers are out of order' do
      array = [1, 5, 2, 4, 3]
      result = [1, 2, 3, 4, 5]
      expect(bubble_sort(array)).to eq(result)
    end

    it 'can sort worst case of descending order' do
      array = [5, 4, 3, 2, 1]
      result = [1, 2, 3, 4, 5]
      expect(bubble_sort(array)).to eq(result)
    end

    it 'returns correct result when array already sorted' do
      array = [1, 2, 3, 4, 5]
      result = [1, 2, 3, 4, 5]
      expect(bubble_sort(array)).to eq(result)
    end
  end
end