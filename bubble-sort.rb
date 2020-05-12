def swap!(arr, a, b)
    arr[a], arr[b] = arr[b], arr[a]
    arr
end

def bubble_sort(arr)
    if arr.length == 1
        p arr
    else
        iter = arr.length - 2
        for i in 0..iter do
            swapped = false
            for j in 0..iter do
                if arr[j] > arr[j+1]
                    swap!(arr, j, (j+1))
                    swapped = true
                end
            end
            if(!swapped)
                break
            end
        end
        p arr
    end
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([5,3,7,5,89,90,2])