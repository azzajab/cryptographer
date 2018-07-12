

class EncryptionEngine
  
	def encrypt(string, rot_n)
	    c = string.split('')
	    size = c.length
	    string_out = Array.new(size)
	    i = 0
	    c.each do |c_node|
	    	string_out[i] = (c_node + rot_n).chr
	    	i = i + 1
		end
		string_out.join('')
	end
end

#  def decrypt(string)
    # Your code here
#  end

#  def encrypt(string, rot_n)

#  end

#  def decrypt(string, rot_n)

#  end	