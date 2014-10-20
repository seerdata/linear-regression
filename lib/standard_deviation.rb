require 'descriptive-statistics'

stats = DescriptiveStatistics::Stats.new([1,1,2,3,10])
variance = stats.variance #=> 14.299999999999999
sd = stats.standard_deviation #=> 3.7815340802378072
stats.relative_standard_deviation #=> 99.47961485463391

print 'variance = ', variance; puts
print 'standard_deviation = ', sd; puts
