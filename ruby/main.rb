

def bubble_sort(array)

  return array if array.size <= 1

  loop do

    swapped = false
    (array.size-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end

unsorted_array = [-1,6,-6,3,15]
p bubble_sort(unsorted_array)