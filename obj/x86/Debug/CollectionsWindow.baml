   M S B A M L   `   `   `  ����E  AMyFa Cards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyFaMyFa  5   	       MyFa.CollectionsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	    yclr-namespace:MyFa     5   	     � Title$  MyFa Cards - Collections��5   	    � Icon$ Logo.ico��6*    � 
ResizeMode$ NoResize=�6:    � SizeToContent$ WidthAndHeight=�6P    � WindowStartupLocation$ CenterOwner=�6o   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��8 �6   �� 5      $	��496 �6   �� 5      $��8 �6    � RowDefinitions 5   
   �� 5      $��4 �6   �� 5      $��20 �6   �� 5      $��8 �6   �� 5      $
��Auto �6   �� 5      $��8 �6   �� 5      $��32 �6   �� 5      $��4 �6   .+�5   
      MyFa.SecondMenu  $��0��6   $��3��6'   $��1��6;   $��20��6H      Title$ 
Collection��6T      Buttons 5         MyFa.SecondMenuButton  -   5        	  Name$	 ManageButton��5   V      MyFa.SecondMenuButton
   Click$
 ManageClick��6B      Filter
 � ���   Title$ manage��63   6V     5      $  ��6%      	AutoWidth .  $��16��6@   {�.  6K     5      $
 RecheckFilesClick��6J   
 � � �$ recheck files��64   6J     5      $
 CreateNewClick��6G   
 � � �$ 
create new��64   6G     5      $  ��6%    .  $��16��6@   {�.  6K     5       $
 DeleteClick��6A   
 �  ��$ delete��62   6A   5"      �� 5$   
   $��1��6   $��3��6!   ���	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��6E   � 5%   
   $��1��6   $��3��6    5'      �� 5(      $��4 �6#   �� 5)      $��* �6#   �� 5*      $��4 �6#    5-      �� 5.      $��20 �6    �� 5/      $
��Auto �6    �� 50      $��4 �6    .+�53      �� $��1��6   $��0��6(   $��select file��65   $��Center=�6H   �� 54      -   5         ��Name$ 
SelectFile��54   ^   $��1��6   $��1��6'   $��24��64   $��Stretch=�6@   6^   56        58   
   $��0��6   $��3��6'   $��5��6;   $��32��6H   $ Result��6T    5:        -   5        $	 
OpenButton��5:   q   $
 	OpenClick��6_   
 � � � .  $	��128��6F   $
 open��6R   6q     5;      $
 CancelClick��6_   
 �  �� .  $	��128��6D   $ cancel��6P   6_   5=      5?      5A      