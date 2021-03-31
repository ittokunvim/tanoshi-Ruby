# ------------------------------------------------------------------------
# 1から100までの整数が昇順に並ぶ配列aを作ってください。
# ------------------------------------------------------------------------
a = Array.new(100) { |i| i + 1 }
p "a: #{a}"
# ------------------------------------------------------------------------
# aの配列の各要素を100倍にしたa2を作ってください
# ------------------------------------------------------------------------
a2 = a.collect { |i| i * 100 }
p "a2: #{a2}"
# a.collect! { |i| i * 100 }
# ------------------------------------------------------------------------
# aから3の倍数だけを取り出した、a3を作ってください
# ------------------------------------------------------------------------
a3 = a.reject { |i| (i % 3) != 0 }
p "a3: #3"
# a.delete_if { |i| (i % 3) != 0 }
# ------------------------------------------------------------------------
# aの配列を逆順に並び替えてください
# ------------------------------------------------------------------------
p "a.reverse: #{a.reverse!}"
# ------------------------------------------------------------------------
# aの配列の和を求めてください
# ------------------------------------------------------------------------
wa = 0
a.collect { |i| wa += i }
p "wa: #{wa}"
# ------------------------------------------------------------------------
# 1から100の整数を含む配列aryから1~10, 11~20, 21~30のように取り出し、
# 取り出した配列をresultに格納するときに当てはまる指揮を考えてください。
# ------------------------------------------------------------------------
ary = Array.new(100) { |i| i + 1 }
result = Array.new
10.times { |i| result << ary[(i*10), 10] }
p result
# ------------------------------------------------------------------------
# 数値からなる配列nums1とnums2に対して、それらの要素を足し合わせた要素の配列を返す
# メソッドsum_arrayを定義してください。
# ------------------------------------------------------------------------
def sum_array(nums1 = [], nums2 = [])
    sums = Array.new
    length = [nums1.length, nums2.length].min
    length.times { |i| sums << nums1[i] + nums2[i] }
    return sums
end
p sum_array([1, 2, 3], [4, 6, 8])   #=> [5, 8, 11]

