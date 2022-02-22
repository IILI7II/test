 os.execute('clear')

 function home()
  
  os.execute('clear') 
  
  print('\27[31m'..ascii1..'\27[39m\n')
  print('\27[35m'..ascii2..'\27[39m')
  print('\27[35m|diretorio pessoal:\n|' .. os.getenv('HOME')..'\27[39m')
  print('\27[33m'..ascii3..'\27[39m\n')
 end

 function login()

  os.execute('clear')  

  local user    ='aluisio'
  local key     ='12345'
  local command =nil

  print('insira o nome de usuario:')
  command = io.read()

  if command ~= user then 
   print('o nome de usuario inserido não està registrado')
   print('deseja tentar novamente? [y/n]')
   command = io.read() 
   if command == 'y' then login()   end
   if command == 'n' then os.exit() end
   if command ~= 'y' or command ~= 'n' then os.exit() end
  end 

  os.execute('clear')

  if command == user then 
 
   print('nome de usuario encontrado.')
   print('insira a senha agora:')
   command = io.read()
   
   if command ~= key then 
     print('senha incorreta!')
     print('deseja tentar novamente? [y/n]')
     command = io.read()
     if command == 'y' then login()   end
     if command == 'n' then os.exit() end
     if command ~= 'y' or command ~= 'n' then os.exit() end
   end
   
   if command == key then  
    home()
   end
  end
 end







 --print('\27[31mReady!\27[39m\nlol')

 ascii0 = [[ 
  _                              _        
 | |                            (_)       
 | |_   __ _  ___   __ _  _   _  _  _ __  
 | __| / _` |/ __| / _` || | | || || '_ \ 
 | |_ | (_| |\__ \| (_| || |_| || || | | |
  \__| \__,_||___/ \__, | \__,_||_||_| |_|
                      | |                 
                      |_|            ]]
 ascii1 = [[ 
   ___  ___  ___  ___  _ _  _  _ _ 
  |_ _|| . |/ __\| . || | || || \ |
   | | |   |\__ \| | || ' || ||   |
   |_| |_|_|\___/`___\`___'|_||_\_|  ]]                       

 ascii2 = [[+------------------------------------+
| contem comandos e suas explicacoes |
+ -----------------------------------+
| codificado por L7 | v 0.1 (beta)   |
+------------------------------------+  ]]

 ascii3 = [[


[01] zip/unzip
[02] termux-api
[03] python 
[04] lua
[05] 
          ]]
 ascii99 = [[

                                    0000000000
                                  00000000000000
                                  00000000000000
           00000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000
      00000000                                   0000000
     0000000                                      0000000
    000000                                          000000
    000000        000000              000000        000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000      0000000000          0000000000      000000
    000000        000000              000000        000000
    000000                                          000000
     000000                                        000000
      00000000                                  00000000
        0000000000000000000000000000000000000000000000
           0000000000000000000000000000000000000000
                  tasquin       v 0.1 (beta)                                  >

           ]]

 home()














