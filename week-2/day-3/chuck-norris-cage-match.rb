def head_smash(arr)
  if arr == "" || arr == []
    return "Gym is empty"
  elsif arr.is_a? (Numeric)
    return "This isn\'t the gym!!"
  else
    result = []
    arr.each do |value|
      result << value.gsub(/O/, " ")
    end
    return result
  end
end

puts head_smash(
    [
    '*****************************************',
    '**  _O_   *   _O_   *   _O_   *   _O_  **',
    '** /(.)J  *  C(.)J  *  /(.)J  *  C(.)J **',
    '** _| |_  *  _| |_  *  _( )_  *  _( )_ *'])

puts head_smash(
    [
    '***  _O_   **   _O_   **   _O_   **   _O_  ***',
    '*** /(.)J  **  /(.)J  **  C(.)J  **  C(.)J ***',
    '*** _| |_  **  _| |_  **  _| |_  **  _( )_ **'])
puts head_smash(
    [
    '*****************************************',
    '***********   _O_   *   _O_   ***********',
    '**  _O_   *  /(.)J  *  /(.)J  *   _O_  **',
    '** /(.)J  *  _| |_  *  _( )_  *  /(.)J **',
    '** _( )_  *********************  _( )_ **',
    '******************* X ******************'])
puts head_smash(
    [
    '*****************************************',
    '***********   _O_   *   _O_   ***********',
    '**  _O_   *  C(.)J  *  /(.)J  *   _O_  **',
    '** /(.)J  *  _| |_  *  _/ )_  *  C(.)J **',
    '** _/ )_  *********************  _/ |_ **',
    '******************* X *******************',
    '**********************  _O_  ************',
    '**  _O_   *   _O_   *  /(.)J  *   _O_  **',
    '** /(.)J  *  C(.)J  *  _/ )_  *  C(.)J **',
    '** _( )_  *  _| |_  ***********  _/ |_ **',
    '****************************************'])
p head_smash([])
p head_smash(876)
p head_smash('')
p head_smash(6)
p head_smash(509876251)
p head_smash(11111111111)
