def binary_search(list, n)
    low = 0
    high = list.size

    loop do
        mid = (low + high) / 2

        return n if list[mid] == n
        return false if list[mid] == nil
        return false if (high - low).abs == 1

        if list[mid] > n
            high = mid
        else
            low = mid
        end
    end
end

p binary_search([1, 2, 3, 4, 5], 5)
p binary_search([1, 2, 3, 4, 5, 6], 5)
p binary_search([1, 2, 3, 4, 5, 6], 1)
p binary_search([1, 2, 3, 4, 5, 6], 10)
p binary_search([1, 2, 3, 4, 5, 6], -10)