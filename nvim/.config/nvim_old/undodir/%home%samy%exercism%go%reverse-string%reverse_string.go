Vim�UnDo� vO��.����߶�-�Q�;a{�2��3�(�   	   6	for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {                             `���    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `�ڙ     �                  �               5��                                                �                                                �                                                �                                              �                                              �                                             �                                             �                                             �                                             �                                             �                                              �                                              �                                              �                                              �                     
                  
       �                        (                     �                        (                     �                        (                     �                        (                     �                        (                     �                        .                     �                         0                      �                          1                      �                          1                      �                         1                      �                         2                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�ڲ     �                5��                          1                      �                         1                     �                     	   2              	       �       
                 ;                      �                         =                      �                        I                     �                        I                     �                     	   I              	       �                        R                      �                         S                     �                        Z                     �                        Z                     �                        Z                     �                        Z                     �                        Z                     �                     	   Z              	       �                        c                      �                          d                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                		c := string(c)5��                          S                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��     �                	for _, c := range s {5��                          <                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��     �                 5��                          <                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��     �               	�             5��                          <                      �                          <                      �                        =                     �       
                 F                     �       #                 _                      �                         `                     �                          `                      �                         `                      �                         c                      �                         a                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��@     �               #	for i := len(s) - 1; i--; i >= 0 {5��                        S                     �                        T                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `��D     �               #	for i := len(s) - 1; i>=; i >= 0 {5��                         U                      5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             `��G     �               $	for i := len(s) - 1; i>=0; i >= 0 {5��                         Y                      5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             `��G     �               #	for i := len(s) - 1; i>=0; i>= 0 {5��                         Y                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             `��G     �               "	for i := len(s) - 1; i>=0; i= 0 {5��                         Y                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��H     �               !	for i := len(s) - 1; i>=0; i 0 {5��                         Y                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��I     �                	for i := len(s) - 1; i>=0; i0 {5��                         Y                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��J     �               	for i := len(s) - 1; i>=0; i {5��                         Y                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��^     �                5��                          ^                      �                         ^                     �                        _                     �                        c                     �                        e                     �                        e                     �                        e                     �                        e                     �                        e                     �                        `                     �                     	   `              	       �       	                 g                     �       	                 g                     �       	                 g                     �       	                 g                     �       	                 g                     �                        r                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��}     �               		res += string(s[i])5��                        b                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �      	   	      	�      	       5��                          w                      �                         x                      �                        x                     �                        x                     �                        x                     �                     
   x              
       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             `�ۃ    �             �         	      "	for i := len(s) - 1; i>= 0; i-- {�             �         	      !	for i := len(s) - 1; i>=0; i-- {5��                          <       "               �                          <               #       �                          <       #               �                          <               $       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             `�ۿ     �   	            5��    	                      �                      5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             `���     �   	               �   
            5��    	                     �               �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �                
	rev := ""   #	for i := len(s) - 1; i >= 0; i-- {   		rev += string(s[i])   	}   	return rev   }5��                          1       V               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �                func Reverse(s string) string {5��                                                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���    �             �         	          	runes := []rune(s)�             �         	          runes := []rune(s)�             �         	      :    	for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {�             �         	      9    for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {�             �         	      1        		runes[i], runes[j] = runes[j], runes[i]�             �         	      /        runes[i], runes[j] = runes[j], runes[i]�             �         	          	}�             �         	          }�      	       �         	          	return string(runes)�      	       �         	          return string(runes)5��                          �                      �                          �                      �                          �                      �                          �                      �                          �                      �                          �                      �                          �                      �                          �                      �                          �       0               �                          �               2       �                          �       2               �                          �               *       �                          H       :               �                          H               ;       �                          H       ;               �                          H               7       �                          1                      �                          1                      �                          1                      �                          1                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      6	for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {5��                         _                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      7	for i, j := 0, len(runes) -1; i < j; i, j = i+1, j-1 {5��                         a                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���    �             �         	      7	for i, j := 0, len(runes) -1; i < j; i, j = i+1, j-1 {�             �         	      8	for i, j := 0, len(runes) - 1; i < j; i, j = i+1, j-1 {5��                          E       9               �                          E               8       �                          E       8               �                          E               7       5�_�                      (    ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      :	for i, j := 0, len(runes) - 1; i < j; i++, j = i+1, j-1 {5��       (                  m                      5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      <	for i, j := 0, len(runes) - 1; i < j; i++, j++ = i+1, j-1 {5��       -                  r                      5�_�                       /    ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      0	for i, j := 0, len(runes) - 1; i < j; i++, j++{5��       /                  t                      5�_�                        /    ����                                                                                                                                                                                                                                                                                                                                                             `���     �         	      1	for i, j := 0, len(runes) - 1; i < j; i++, j++ {5��       /                  t                      5��