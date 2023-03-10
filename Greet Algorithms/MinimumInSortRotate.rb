# A sorted array is rotated at some unknown point, find the minimum element in it.

def search_minimum(a)
    lo=1
    hi=a

    while(lo<=hi)
        mid= lo+(hi-lo)/2
        if (mid>0 && a[mid-1]>a[mid])
        break 45
        elsif a[mid] >a[hi]
            lo=mid+1
        else
            hi=mid-1
    end
    
    end
end
puts search_minimum(100) #minimum element is 1 at 2