Vim�UnDo� ����Zۄ�B&�� ���V����{��V�n   6   5[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(Tt);   '   5      )       )   )   )    `��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `��>     �               5��                   5                      
      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��?     �                  5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��O     �         6       �         5    5��                          �                     �                          �                     �                         �                    �                         �                    �                      	   �             	       5�_�                    6       ����                                                                                                                                                                                                                                                                                                                                                             `�Ў     �   6               �   6            5��    6                                           �    6                                           �    7                                           5�_�                    8        ����                                                                                                                                                                                                                                                                                                                                                             `�К     �   7   8          T5��    7                                           5�_�                    7        ����                                                                                                                                                                                                                                                                                                                                                             `�К     �   6   7           5��    6                                           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�ж     �         7       �         6    5��                          k                     �                          k                     �                         k                    �                         k                    �       
                 u                    �       
              
   u             
       5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `���     �         7      x = sqp(x0,@(x)-x,nonlcon,[]);5��                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                     	   �             	       �                         �                     5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             `���     �         7      lb = [0];ub = [12];5��                         �                     5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             `���     �         7      x = sqp(x0,@(x)-x,sat,[]);5��                         �                     5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             `���     �         7      x = sqp(x0,@(x)-x,sat,]);5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���    �         7      x = sqp(x0,@(x)-x,sat,);5��                         �                     �                        �                    �                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �         7      x = sqp(x0,@(x)-x,sat,lb,ub);5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �         7       x = sqp(x0,@(x)-x,[],sat,lb,ub);5��                         �                     �                        �                    �                        �                    �                     
   �             
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��!    �         7      sat = @(y)umin(y,G);5��                         n                     �                         k                    �                         k                    �                         k                    �                      
   k             
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��A     �         7      	Pref = P;5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��B   
 �         7      Pref= P;5��                         �                     5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             `���     �                saturation = @(y)umin(y,G);5��                          k                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���     �              6   clear ; close all   clc       pkg load control   load modath1       ureel=u;   yreel=y;   treel=[0:1199]';       5num=[-1.058120284701263e-03   2.843504419655604e-04];   Lden=[1.000000000000000e+00   6.013866765862019e-02   2.690720274291879e-04];       2disp('La fonction de transfert en boucle ouverte')   G=tf(num,den)       % question 4.1       x0=2;   Tmax_db=2.3;   'nonlcon = @(x)NinfTt_sqp(x,Tmax_db,G);    lb = [0];ub = [12.5];   'x = sqp(x0,@(x)-x,[],saturation,lb,ub);   P=x;   Pref=P;       Tt=minreal((1+P*G)\(P*G));       	figure(1)   nichols(G,Tt,{0.01,100})   hold on   1plot(-180,0,'+r','linewidth',1.5), legend('hide')   ngrid_tracer([2.3,6]);   a1=gca;   'set(a1,'xtick',[-360,-270,-180,-90,0]);   ,set(a1,'xticklabel',[-360,-270,-180,-90,0]);   set(a1,'ylim',[-40,25]);   K[mgdb, mphi,sdcp, w_mg, w_mphi, w_sdcp, stable] = marges_stabilite(Tt,'v');   5[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(Tt);       "[Ttmax,wmax]=norm(Tt,'inf',0.001);   Ttmaxdb=20*log10(Ttmax);   =[Yinf,Ec_S,Ymax,X1,tp,tr5,tr2,ytr5,ytr2]=step_info_YRInd(Tt);   Ifprintf('P= %2.4g, Tmax (db)= %2.4g, wr (rd/s)= %2.4g \n',P,Ttmaxdb,wmax)   Cfprintf('tp(s)= %2.4g, tr5(s)= %2.4g, tr2(s)= %2.4g \n',tp,tr5,tr2)   4fprintf('X1 (%%)= %2.4g, ecart_r= %2.4g \n',X1,Ec_S)       #[ysim]=lsim((1+P*G)\P,ureel,treel);   
figure(2);   hold on;   plot(treel,ysim,'r')   &title('Commande en fonction du temps')   "xlabel('t (sec)'),ylabel('u (V) ')   zoom on5��            6                                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �               5��                   5                            5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `���     �                  5��                                                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `���    �         5      'nonlcon = @(x)NinfTt_sqp(x,Tmax_db,G); 5��                         [                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �         5      (nonlcon = @(x)NinfTt_sqp2(x,Tmax_db,G); 5��                         _                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��)     �         6       �         5    5��                          C                     �                          C                     �                         C                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��9     �         6      !nonlcon = @(x)NinfTt_sqp2(x,,G); 5��                         g                     �                        g                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��E     �         6      x = sqp(x0,@(x)-x,nonlcon,[]);5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��M     �         6      !x = sqp(x0,@(x)-x,[],nonlcon,[]);5��                         �                     5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             `��N     �         6       x = sqp(x0,@(x)-x,[],nonlcon,]);5��                         �                     5�_�       #           !          ����                                                                                                                                                                                                                                                                                                                                                             `��O    �         6      x = sqp(x0,@(x)-x,[],nonlcon,);5��                         �                     �                         �                    5�_�   !   $   "       #   '   5    ����                                                                                                                                                                                                                                                                                                                                                             `���    �   &   (   6      5[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(Tt);5��    &   4                  6                     5�_�   #   %           $   '   1    ����                                                                                                                                                                                                                                                                                                                            &                    v       `�ݻ     �   &   (   6      4[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(Tt)5��    &   1                  3                     5�_�   $   &           %   '   1    ����                                                                                                                                                                                                                                                                                                                            &                    v       `�ݻ     �   &   (   6      3[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(t)5��    &   1                  3                     5�_�   %   '           &   '   1    ����                                                                                                                                                                                                                                                                                                                            &                    v       `�ݾ    �   &   (   6      2[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd()5��    &   1                  3                     5�_�   &   (           '   '   1    ����                                                                                                                                                                                                                                                                                                                            &                    v       `���     �   &   (   6      9[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd(1+P*G\P)5��    &   1                  3                     5�_�   '   )           (   '   7    ����                                                                                                                                                                                                                                                                                                                            &                    v       `���     �   &   (   6      :[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd((1+P*G\P)5��    &   7                  9                     5�_�   (               )   '   7    ����                                                                                                                                                                                                                                                                                                                            &                    v       `��     �   &   (   6      <[Umax,Umin, Uinf, t_Umax,t_Umin]=step_info_URInd((1+P*G=)\P)5��    &   7                  9                     5�_�   !           #   "   0       ����                                                                                                                                                                                                                                                                                                                                                             `��    �   /   1   6      %[ysim]=lsim((1+P*G)\P*G,ureel,treel);5��    /                     �                     �    /                    �                    5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             `�ב    �         7      (nonlcon = @(x)NinfTt_sqp2(x,Tmax_db,G); 5��                         [                     5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             `��g     �         7    �         7      saturation = @(y)umin(y,G);5��                          �                     5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             `�֨   	 �      8        5��                           �      �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�֚    �      8        5��                          �      t              5��