   M S B A M L   `   `   `  ����E  AMyFa Cards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyFaMyFa  5   	       MyFa.InputWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	    yclr-namespace:MyFa     5   	   -   5          � Title$  MyFa Cards - Input��5   	    � Icon$ Logo.ico��6$    � 
ResizeMode$ NoResize=�64    � SizeToContent$ WidthAndHeight=�6J    � WindowStartupLocation$ CenterOwner=�6i   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��8 �6   �� 5      $	��368 �6   �� 5      $��8 �6    � RowDefinitions 5   
   �� 5      $��8 �6   �� 5      $
��Auto �6   �� 5      $��8 �6   �� 5      $��32 �6   �� 5      $��4 �6   .+�5   
   �� $��1��6   $��1��6!   ���	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��6E   � 5   
   $��1��6   $��1��6    5      �� 5      $��4 �6#   �� 5      $��* �6#   �� 5      $��4 �6#    5       �� 5!      $��20 �6    �� 5"      $
��Auto �6    �� 5#      $��4 �6    .+�5&      �� -   5        $��
InputTitle��5&   ]   $��1��6   $��0��6(   $��input��65   $��Center=�6B   6]   �� 5'      -   5        $��Input��5'   ]   $��1��6   $��1��6&   $��24��63   $��Stretch=�6?   6j   5)         MyFa.SecondMenu  5+   
   $��0��6   $��3��6'   $��3��6;   $��32��6H      Title$ Result��6T   	   Buttons	 5-         MyFa.SecondMenuButton  -   5        
  Name$
 
OkayButton��5-   q      MyFa.SecondMenuButton   Click$ 	OkayClick��6_      Filter
 � � �   	AutoWidth .  $	��128��6F      Title$
 okay��6R   6q     5.      $ CancelClick��6_   
 �  �� .  $	��128��6D   $ cancel��6P   6_   50      52      54      