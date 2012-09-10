# encoding: UTF-8

filename = (ARGV[0])
matching = Regexp.new(ARGV[1})
file = open(filename)
while text = file.gets
	if text =~ matching
		puts text
	end
end
filename.close
