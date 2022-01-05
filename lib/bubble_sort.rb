# frozen_string_literal: true

def bubble_sort(array)
  # sort an array with bubble sort method
  # iterate through the array the worst case number of times (length - 1)
  # swap adjacent pairs if the leftmost number is greater, move left to right

  (0...array.length - 1).each do
    array.each_with_index do |value, index|
      if index < array.length - 1 && value > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
      end
    end
  end
  # return final array after sorting
  array
end
