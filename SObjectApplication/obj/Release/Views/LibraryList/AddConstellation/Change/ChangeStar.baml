   M S B A M L   `   `   `  ���� M  ISObjectApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Jclr-namespace:SObjectApplication.Views.LibraryList.AddConstellation.Change<SObjectApplication.Views.LibraryList.AddConstellation.Change  M    GSObjectApplication.Views.LibraryList.AddConstellation.Change.ChangeStar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     \localJclr-namespace:SObjectApplication.Views.LibraryList.AddConstellation.Change       � Title$  
ChangeStar��$	��350��$	��525��.��� ���	#FFD0EAF3 � RowDefinitions �� �� $
��71.2 �.+�� $
��Left=�$��71��$��0,0.4,0,-0.2q�$	��Top=�$	��518��$��1�� � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD7FFFE�� � Offset$ 0Q�� $ 0.298Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 40Q�	   	Direction$	 90Q�
   Color$
 	#FFBCDDFF��   ShadowDepth$ 10Q�.+��� ���	#FF899185$��1q�$��51��$��
10,10,0,10q�$��Center=�$��78�� �� CornerRadius$ 15�����	#0C00FF03$
��Left=�._��� -    ��Name$ imgBack��$?��9/SObjectApplication;component/resources/Drawable/back.png���� $��1q�$��Right=�$��51��$��0,10,10.4,10q�$��78��$ 15�����	#0C00FF03$��4��$��Center=����	#FF737373._��� -   $ imgNext��$B��</SObjectApplication;component/resources/Drawable/refresh.png��� $��1��$
��Left=�$��71��$��	0.6,0,0,0q�$	��Top=�$	��315��$��4���� -    ��Name$ label��$��CHANGE STAR��$��55,10,93.4,10q�$��4��$	��266��$��51��$��32(�$��Tahoma)�$��Center=�$��Center=����	#FFA7C0BC$��1����Z� � $
��Left=�$	��230��$��	10,10,0,0q�$	��Top=�$	��498��.+��� ���	#FF000000$��0q�$ 30�����	#FFBCDDFF._�� $��2��$��1��$
��Left=�$	��210��$��	10,10,0,0q�$	��Top=�$	��478�� �� $��1* ��� $��2* � �� $
��1.5* ��� $��1* ��� $
��1.5* ��� $
��1.5* �.+��� $ 30��
�������$��1q�$
��Left=�$��54��$��
127,-7,0,0q�$	��Top=�$	��195�����	#33FAFAFA$��2��._��� -    ��Name$ 	name_text��$��-1,0,0.8,7.6q� �� TextWrapping$
 Wrap=�$
��NAME��$��Tahoma)�$��32(�$��0q����	#FF666666���	#FF779BA8 �� TextAlignment$ Center=�$��39��$��Bottom=���Z� � $��Right=�$��60��$��0,0,0.4,56.6q�$��1��$��Bottom=�$	��319��$��3��$��2�� �� $��0* ��� $	��53* ��� $
��52.8 ��� $	��53* ��� $	��53* ��� $	��54* ��� $	��54* �.+��� -   $ 
spec_class��$�� ��$��Tahoma)����	#FF6B6767$��48��$��Center=�$��Center=�$	��206��$��16.6,74,-62.6,-62q�$��3��$��4��$��32(��� $ 5��
�������$��1q�$��20��$	��Top=����	#33FAFAFA$��-22,91,41.2,-51q�$��1��$��4��._��� -    ��Name$ c_slider��$��2.2,-0.8,-0.8,-5.6q����	#FF0C0C0C
���   � J� RenderTransformOrigin$	 0,0&� � Maximum$ 14Q� � Value$ 3Q� � Cursor$ Arrow��$��24��$	��Top=�$
��Left=�$	��189����Z� �� -   $ image1��$��3��$��4��$
��Left=�$	��148��$��9.6,-65,-11.8,-23q�$	��Top=�$	��163��$K��E/SObjectApplication;component/resources/Drawable/planet-earth (1).png��� $��5��$
��Left=�$��63��$��-33,23,0,-26q�$	��Top=�$	��204��.+��� ���	#FF000000$��0q�$ 30�����	#FFBCDDFF._��� -    ��Name$ listView��$��Hidden=�$��Disabled=�$��-133,-112,0,0q����	#359DFF8E$��Tahoma)�$
��Left=�$	��131��$ 0.476,0.605&�$	��158��$	��Top=���Z� ����  �� 
TargetType" ��.�-	    �� View �� ! �� ColumnHeaderContainerStyle �� " ��.���  �� Property � �� �� Value
 ��ح���  � ��
 �������  � ��$
 Bold"���  � ��$
 30px��.P��� $��Constellation��-
   colName�� �� Width$ 100px�� �� DisplayMemberBinding �� *Name+�� $ 30��
�������$��1q�$
��Left=�$��54��$��
127,52,0,0q�$	��Top=�$	��195�����	#33FAFAFA$��2��$��3��._��� -   $ 
const_text��$��
-1,0,0.8,0q�$
 Wrap=�$
��NAME��$��Tahoma)�$��25(�$��0q����	#FF666666���	#FF779BA8$ Center=�$��39��$��Bottom=���Z� �� -   $ image��$
��Left=�$��40��$��
104,10,0,0q�$	��Top=�$��49��$A��;/SObjectApplication;component/resources/Drawable/galaxy.png��