require 'pry-byebug'

def bubble_sort(array)
  # sort an array with bubble sort method

  binding.pry

  (0...array.length-1).each do |i|
    array.each_with_index do |value, index|
      if index < array.length - 1 && value > array[index+1]
        array[index], array[index+1] = array[index+1], array[index]
      end
    end
  end
  array
end