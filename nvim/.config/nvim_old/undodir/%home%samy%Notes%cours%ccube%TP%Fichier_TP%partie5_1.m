Vim�UnDo� û�kK���|� �Bւ4gYdN�6������ǚ   G                                   `��   
 _�                        
    ����                                                                                                                                                                                                                                                                                                                                                             `���     �               for Ksi = 0.2:0.2:55��       
                  �                      5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             `���     �               for Ksi = .2:0.2:55��       
                  �                      5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             `���     �               for Ksi = 2:0.2:55��       
                 �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���    �               for Ksi = 1:0.2:55��                        �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���    �               for Ksi = 1:0.2:25��                        �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��V     �               5��                          \                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��W     �               �               5��                          ]              �       5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `��}     �               (egPID = @(x)egalitePID(x, P, Kinter, G);5��                         _                     �                         ]                    �                         ]                    �                         ]                    5�_�      
           	      #    ����                                                                                                                                                                                                                                                                                                                                                             `���     �               -egalitePID = @(x)egalitePID(x, P, Kinter, G);5��       #                 �                    5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             `���     �               x = fminunc(egPID, x0);5��                         �                     �                        �                    �                        �                    �                        �                    �                        �                    5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             `���    �               (K = minreal(P*(1+(1/(2*Ksi))*(Kinter)));5��                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                )egalitePID = @(x)egalitePID(x, P, K2, G);   x = fminunc(egalitePID, x0);   Ksi=x;   $K = minreal(P*(1+(1/(2*Ksi))*(K2)));   Gtot = minreal(K*G/(1+K*G));5��                          ]      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��    �                 5��                          \                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��-     �               for Ksi = 1:0.1:25��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��.    �               for Ksi = 1:0.:25��                         �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �               5��                          ]                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �               �               5��                          ^              �       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���     �               (egPID = @(x)egalitePID(x, P, Kinter, G);5��                        |                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                 clear;   pkg load control   load modath1;       G=tf(num, den);   x0=5;   x1=1;   wn = 0.025;   P=25;   &K2 = tf([1, wn^2, wn^2], [wn, wn, 0]);       for Ksi = 1:0.05:2   &  K = minreal(P*(1+(1/(2*Ksi))*(K2)));     Gtot = minreal(K*G/(1+K*G));   &  [Ttmax,wmax]=norm(Gtot,'inf',0.001);     Ttmaxdb=20*log10(Ttmax);   :  fprintf('Ksi= %2.4g, Tmax (db)= %2.4g \n',Ksi, Ttmaxdb);   	endfor          $egPID = @(x)egalitePID(x, P, K2, G);   x = fminunc(egPID, x0);   Ksi=x;   (K = minreal(P*(1+(1/(2*Ksi))*(Kinter)));   Gtot = minreal(K*G/(1+K*G));5��                                   �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   �               5��                   G                            5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `��   
 �                  5��                                                  5��