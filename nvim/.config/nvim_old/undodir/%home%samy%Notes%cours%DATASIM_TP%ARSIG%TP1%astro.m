Vim�UnDo� �p���=���-��e�:�(����,��>̗   A       figure(3 + iter);   1                          aU��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             aT�      �                % set(gca,'ylim',[0,1.1]);5��                          �                      5�_�                   #        ����                                                                                                                                                                                                                                                                                                                                       !           V        aT�~    �   <   >          end�   ;   =              iter = iter + 1;�   :   <           �   9   ;              xlabel('temps (jour)');�   8   :          .    title('Transformee de Fourier du residu');�   7   9              set(gca,'xlim',[0,Fs/2]);�   6   8              plot(f, y);�   5   7              subplot(1,2,2);�   4   6              xlabel('temps (jour)');�   3   5              title('Residu');�   2   4              plot(t, residu);�   1   3              subplot(1,2,1);�   0   2              figure(3 + iter);�   /   1          K    printf('Itération : %d    Composante détectée : %d\n', iter, f_est);�   .   0           �   -   /              y = 1/N*abs(y).^2;�   ,   .              y = fft(residu, Nf);�   +   -              residu = residu - contrib;�   *   ,          :    contrib = amp_est * sin(2 * pi * f_est * t + phi_est);�   )   +          ;    [amp_est, phi_est] = estim_amp_phase(residu, t, f_est);�   (   *              f_est = f(i);�   '   )              [M, i] = max(y);�   &   (          while M > tolerance �   %   '          tolerance = 8�   $   &          iter = 1�   #   %          M = max(y);�   "   $          residu = x.*win;5��    "                     G                    �    #                     Z                    �    $                  
   h             
       �    %                     s                    �    &                     �                    �    '                     �                    �    (                     �                    �    )           ;       =   �      ;       =       �    *           :       <         :       <       �    +                      @                     �    ,                     a                    �    -                     |                    �    .                       �                      �    /           K       M   �      K       M       �    0                     �                    �    1                     �                    �    2                                         �    3                     )                    �    4                     @                    �    5                     ^                    �    6                     t                    �    7                     �                    �    8           .       0   �      .       0       �    9                     �                    �    :                       �                      �    ;                     �                    �    <                                         5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             aT�L    �   <   >          % end�   ;   =          %     iter = iter + 1;�   :   <           �   9   ;          %     xlabel('temps (jour)');�   8   :          0%     title('Transformee de Fourier du residu');�   7   9          %     set(gca,'xlim',[0,Fs/2]);�   6   8          %     plot(f, y);�   5   7          %     subplot(1,2,2);�   4   6          %     xlabel('temps (jour)');�   3   5          %     title('Residu');�   2   4          %     plot(t, residu);�   1   3          %     subplot(1,2,1);�   0   2          %     figure(3 + iter);�   /   1          M%     printf('Itération : %d    Composante détectée : %d\n', iter, f_est);�   .   0           �   -   /          %     y = 1/N*abs(y).^2;�   ,   .          %     y = fft(residu, Nf);�   +   -           %     residu = residu - contrib;�   *   ,          <%     contrib = amp_est * sin(2 * pi * f_est * t + phi_est);�   )   +          =%     [amp_est, phi_est] = estim_amp_phase(residu, t, f_est);�   (   *          %     f_est = f(i);�   '   )          %     [M, i] = max(y);�   &   (          % while M > tolerance �   %   '          % tolerance = 8�   $   &          
% iter = 1�   #   %          % M = max(y);�   "   $          % residu = x.*win;5��    "                     G                    �    #                     X                    �    $           
          d      
              �    %                     m                    �    &                     {                    �    '                     �                    �    (                     �                    �    )           =       ;   �      =       ;       �    *           <       :   �      <       :       �    +                      .                     �    ,                     M                    �    -                     f                    �    .                       }                      �    /           M       K   ~      M       K       �    0                     �                    �    1                     �                    �    2                     �                    �    3                     	                    �    4                                         �    5                     :                    �    6                     N                    �    7                     ^                    �    8           0       .   |      0       .       �    9                     �                    �    :                       �                      �    ;                     �                    �    <                     �                    5�_�                    8        ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   8   :   =    �   8   9   =    5��    8                      |                     5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   8   :   >      set(gca,'xlim',[0,Fs/2]);5��    8                      |                     5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   8   :   >          set(gca,'xlim',[0,Fs/2]);5��    8                    �                    5�_�      	              9       ����                                                                                                                                                                                                                                                                                                                                                             aU�    �   8   :   >          set(gca,'ylim',[0,Fs/2]);5��    8                    �                    5�_�      
           	   2       ����                                                                                                                                                                                                                                                                                                                                                             aU�J     �   1   3   >          subplot(1,2,1);5��    1                    �                    5�_�   	              
   6       ����                                                                                                                                                                                                                                                                                                                                                             aU�K     �   5   7   >          subplot(1,2,2);5��    5                    H                    5�_�   
                ;       ����                                                                                                                                                                                                                                                                                                                                                             aU�]     �   ;   >   ?          �   ;   =   >    5��    ;                      �                     �    ;                     �                     �    ;                    �                    �    ;                    �                    �    ;                    �                    �    ;                    �                    �    ;                    �                    �    ;                    �                     �    <                     �                     �    <                    �                    �    <                    �                    �    <   	                                      �    <   	                                      �    <   	                                      �    <   	                                      �    <   	                                      �    <                    
                    5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             aU��     �   <   =              plot(amp_est * sin(2 5��    <                      �                     5�_�                    <        ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   <   >   ?    �   <   =   ?    5��    <                      �              ;       5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   <   >   @      :    contrib = amp_est * sin(2 * pi * f_est * t + phi_est);5��    <                     �                     �    <                    �                    �    <                    �                    5�_�                    =   ?    ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   <   >   @      ?    plot(contrib = amp_est * sin(2 * pi * f_est * t + phi_est);5��    <   >                 5                    5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             aU�     �   <   >   @      @    plot(contrib = amp_est * sin(2 * pi * f_est * t + phi_est));5��    <          -                 -               5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             aU�    �   <   >   @          plot(contrib));5��    <                                          5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             aU�    �   =   ?   A          �   =   ?   @    5��    =                      
                     �    =                                          �    =                                        �    =                                        �    =                 
                
       �    =                                        �    =                                        �    =                                        �    =                                        �    =                                        �    =                                        �    =                                        �    =                                        5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             aU��     �   $   &   A      iter = 15��    $                     l                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             aU��     �   %   '   A      tolerance = 85��    %                     {                     5�_�                     1       ����                                                                                                                                                                                                                                                                                                                                                             aU��    �   0   2   A          figure(3 + iter);5��    0                    �                    5�_�   
                5       ����                                                                                                                                                                                                                                                                                                                                                             aU�O     �   5   6   >       5��    5                      :                     �    5                      :                     5�_�                     0       ����                                                                                                                                                                                                                                                                                                                                                             aU�S     �   0   1   ?       5��    0                      �                     �    0                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                       !           V        aT�>    �                % y = fft(x.*win, Nf);�                % y = 1/N*abs(y).^2;�                 �                % figure(2);�                % subplot(1,2,1);�                % plot(t, x .* win);�                % title('Signal');�                % xlabel('temps (jour)');�                 �                % subplot(1,2,2);�                % plot(f, y);�                 % set(gca,'xlim',[0,Fs/2]);�      !          $% title('Périodogramme du signal');�       "           % xlabel('Fréquence réduite');5��                         M                    �                         d                    �                           y                      �               
          z      
              �                         �                    �                         �                    �                         �                    �                         �                    �                           �                      �                         �                    �                         �                    �                         �                    �               "       $         "       $       �                           =                     5��