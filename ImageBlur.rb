# Image Blur #1: Build Data Representation of an Image

class Image
  def initialize(matrix)
    @matrix = matrix
    validate_matrix(@matrix)
  end

  def is_array?(array)
    unless array.instance_of? Array
      puts "Please verify the data for matrix. It requires to be a two-dimentional array."
      exit 
    end
  end

  def validate_matrix(matrix)
    is_array?(matrix)
    matrix.each { |element| is_array?(element)}
  end

  def output_image
    @matrix.each do |element|
      puts element.join
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image
