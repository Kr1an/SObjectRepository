   M S B A M L   `   `   `  ����M  ISObjectApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SObjectApplication.Views.LibraryList$SObjectApplication.Views.LibraryList  5   	   <    6SObjectApplication.Views.LibraryList.ListConstellation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SObjectApplication.Views.LibraryList     5   	     � Title$  ListConstellation��5   	   $	��350��6#   $	��525��60   .��5	      � ���	#FFD0EAF3 � RowDefinitions 5      �� 5      �� 5      $
��71.2 �6   .+�5      � $
��Left=�6	   $��71��6$   $��0,0.4,0,-0.2q�60   $	��Top=�6F   $	��518��6^   $��1��6j    � ColumnDefinitions 5      �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   ��5      �� 5       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6+   .��5      �  � Color$ 	#FFD7FFFE��6    � Offset$ 0Q�6&   � 5      $ 0.298Q�6   5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5          
BlurRadius$ 40Q�6   	   	Direction$	 90Q�6'   
   Color$
 	#FFBCDDFF��66      ShadowDepth$ 10Q�6H   .+�5"      �� ���	#FF899185$��1q�6$   $��51��68   $��
10,10,0,10q�6D   $��Center=�6X   $��78��6s    �� CornerRadius$ 15��6~   ���	#0C00FF03$
��Left=�6�   ._�5#      �� -   5         ��Name$ imgBack��5#      $?��9/SObjectApplication;component/resources/Drawable/back.png��6   6`   5$      �� 5%      ���	#FF899185$��1q�6$   $��Right=�68   $��51��6T   $��0,10,10.4,10q�6`   $��78��6v   $ 15��6�   ���	#0C00FF03$��4��6�   $��Center=�6�   $y�Hidden=�6�   ._�5&      �� -   5        $ imgNext��5&      $?��9/SObjectApplication;component/resources/Drawable/next.png��6   6`   5'      � 5(      $��1��6
   $
��Left=�6   $��71��65   $��	0.6,0,0,0q�6A   $	��Top=�6T   $	��315��6l   $��4��6x   �� 5)      -   5        $ 
btn_delete��5)      $��1��6   $��51��6/   $��0q�6;   $��84��6F   $A��;/SObjectApplication;component/resources/Drawable/cancel.png��6Q   6�   �� 5*      -   5        $ btn_info��5*      $��2��6   $��51��6-   $��0q�69   $��83��6D   $F��@/SObjectApplication;component/resources/Drawable/information.png��6O   6�   �� 5+      -   5        $ btn_add��5+      $��3��6   $��51��6,   $��0q�68   $��84��6C   $>��8/SObjectApplication;component/resources/Drawable/add.png��6N   6�   5,      � 5-      $
��Left=�6	   $	��230��6$   $��	10,10,0,0q�61   $	��Top=�6D   $	��498��6\   .+�5.      �� ���	#FF000000$��0q�6%   $ 30��69   ���	#FFBCDDFF._�5/      �� -   5         ��Name$ listView��5/   �   $��Hidden=�6O   $��Disabled=�6�   $��10,10,0,10.4q�6�   ���	#359DFF8E$��Tahoma)�6  $
��Left=�6T  $	��475��6o  ��6�   Z� ��50      �� 51       �� 
TargetType" ��6   .�52   	   -   5        53   	    �� View 55      �� 57      ! �� ColumnHeaderContainerStyle 59   	   �� 5:   
   " ��6   .�5=      ��  �� Property � �� �� Value
 ��ح�6(   �� 5>       � ��
 �����6(   �� 5?       � ��$
 Bold"�6(   �� 5@       � ��$
 30px��6$   �� 5A       � ��$
 20px��6&   5B      .P�5D   	   �� $��	ShortName��6   -   5        colShortName�� �� Width$
 80px��5D   C    �� DisplayMemberBinding 6P   �� *ExInfo.ShortName+�� 5E   	   $
��Name��6   -	   5        colName��$ 220px��5E   8    6F   �� *Name+�� 5F   	   $��Stars��6   -
   5        
colStarNum��$
 55px��5F   <    6I   �� *Stars.Length+�� 5G   	   $��Position��6   -   5        colPosition��$ 120px��5G   ?    6M   �� *Position.ToString+5H   	   5J      5K      5L      5M      5N      