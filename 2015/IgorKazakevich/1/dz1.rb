stick = []
stick[0] = %(
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''   '''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
)
stick[1] = %(
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''    ''''''''''''''
'''''''''''''''''''''''''''''''''    ''''''''''''''''''
'''''''''''''''''''''''''''''    ''''''''''''''''''''''
'''''''''''''''''''''''''    ''''''''''''''''''''''''''
'''''''''''''''''''''    ''''''''''''''''''''''''''''''
''''''''''''''''    '''''''''''''''''''''''''''''''''''
'''''''''''     '''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
)
stick[2] = %(
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
)
stick[3] = %(
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
''''''''''     ''''''''''''''''''''''''''''''''''''''''
''''''''''''''     ''''''''''''''''''''''''''''''''''''
''''''''''''''''''''     ''''''''''''''''''''''''''''''
'''''''''''''''''''''''''     '''''''''''''''''''''''''
'''''''''''''''''''''''''''''''    ''''''''''''''''''''
'''''''''''''''''''''''''''''''''''     '''''''''''''''
''''''''''''''''''''''''''''''''''''''''     ''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''
)
loop do
  4.times do |step|
   puts stick[step]
   sleep 0.5
   system 'clear'
  end
end
