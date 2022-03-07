def bubble_sorting(arr)
  loop do
    arr.each_with_index do |element, index|
      unless arr[index+1] == nil
        if element >= arr[index+1]
          arr[index] = arr[index+1]
          arr[index+1] = element
        end
      end
    end
  if arr[0] == arr.min && arr[-1] == arr.max
    break
  end
  end
  arr
end
