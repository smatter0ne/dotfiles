Vim�UnDo� ���c{�s�����������]�j�Y�      		output = p.read            "       "   "   "    P�o>    _�                             ����                                                                                                                                                                                                                                                                                                                                                             P�k�    �                pus�                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�k�     �                popen*(�                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�l    �                popen(ARGV[0])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�l�    �                popen(ARGV[0], ARGV[1:])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�l�     �                 popen(ARGV[0], ARGV[1..-1])5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             P�l�    �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             P�l�    �               "popen(ARGV[0], ARGV[1..-1]) do |p|5�_�      
                 	    ����                                                                                                                                                                                                                                                                                                                                                             P�m    �               %IO.popen(ARGV[0], ARGV[1..-1]) do |p|5�_�         	       
          ����                                                                                                                                                                                                                                                                                                                                                             P�n6     �                  #!/usr/bin/env ruby       puts "=> #{ARGV.join ' '}"       IO.popen(ARGV) do |p|   	puts p.read   end5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             P�n8     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             P�n9     �                
log_file =�                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             P�nL     �                log_li�         	           �                 �                 �         	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n]     �                open(�               log_file_path = '/tmp/logbook'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�nj     �         
      open(log_file_path, 'a')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�nn     �                 puts "=> #{ARGV.join ' '}"       IO.popen(ARGV) do |p|   	puts p.read   end5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             P�no   	 �   
              	�   
            5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             P�ns     �   	            		�   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�nw     �      
         		�      
       5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             P�n}     �   	            		puts p.read5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             P�n   
 �   
            		f.puts p.5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �               	puts "=> #{ARGV.join ' '}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �               	�             5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             P�n�    �      	         	�      	       5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �               	input = "=> #{ARGV.join ' '}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �               #	input = "[Input] #{ARGV.join ' '}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �               %	input = "[Input]\n #{ARGV.join ' '}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �   
            		output = p.read5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�     �   
            		output = '[Output]\np.read5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             P�n�    �   
            		output = '\n[Output]\np.read5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             P�o     �   
            "		output = '\n[Output]\n' + p.read5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             P�o    �   
            "		output = "\n[Output]\n' + p.read5�_�       "           !      "    ����                                                                                                                                                                                                                                                                                                                                                             P�o:     �   
            "		output = "\n[Output]\n" + p.read5�_�   !               "      '    ����                                                                                                                                                                                                                                                                                                                                                             P�o=    �   
            )		output = "\n[Output]\n" + p.read + "\m"5�_�              
   	          ����                                                                                                                                                                                                                                                                                                                                                             P�m�    �                IO.popen(ARGV + ['2>&1']) do |p|5��