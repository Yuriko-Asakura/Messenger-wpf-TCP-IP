   M S B A M L   `   `   `  ����D  @WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfClient	WpfClient  5   	       WpfClient.LoginForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfClient     5   	     � Title$  Вход��5   	   
�������$��207.742��6)   $��226.839��6:   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ txtUserName��5      $
��Bold"�6'   $
��user��69   
��� � �$
��Left=�6X   $��23��6s   $��21,8,0,0q�6    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��1��6�   $��3��6�   �� 5   
   -   5        $ txtIP��5      $
��Bold"�6!   
��� � �$
��Left=�6F   $��23��6a   $��21,0,0,0q�6m   $
 Wrap=�6   $��	127.0.0.1��6�   $��Center=�6�   $	��120��6�   $��1��6�   $��3��6�   $��1��6�   �� 5   
   -   5        $ txtPort��5      $
��Bold"�6#   
��� � �$
��Left=�6H   $��23��6c   $��21,0,0,0q�6o   $
 Wrap=�6�   $
��8888��6�   $��Center=�6�   $	��120��6�   $��1��6�   $��3��6�   $��2��6�   �� 5   
   -   5         ��Name$ label��5      $
��Bold"�6   
��� ���$��Логин:��6J   $
��Left=�6[   $��10,8,0,0q�6v   $	��Top=�6�   �� 5   
   -   5        $ 
label_Copy��5      $
��Bold"�6%   
��� ���$	��IP:��6O   $
��Left=�6]   $��	12,11,0,0q�6x   $	��Top=�6�   $��1��6�   �� 5   
   -   5        $ label_Copy1��5      $
��Bold"�6%   
��� ���$��	Порт:��6O   $
��Left=�6_   $��10,0,0,0q�6z   $��Center=�6�    J� RenderTransformOrigin$ 
1.49,0.564&�6�   $��2��6�   �� 5   
   -   5         ��Name$ Loginbutton��5      $��
Войти��6&   $
��Left=�66   $��16,0,0,0q�6Q   $��Center=�6c   $	��201��6~   $��4��6�   $��3��6�   5      5      