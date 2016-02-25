def caesar_cipher(your_message, shift_number)
  your_message.split('').map do |char|
    char = ' ' if char == ' '
    char = (char.ord + shift_number).chr
  end.join()
end

puts caesar_cipher('morgan', 1)