   M S B A M L   `   `   `  ����J  FProject Epsilon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Project_EpsilonProject_Epsilon  5   	   &     Project_Epsilon.CavityToolWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Project_Epsilon     5   	     � Title$  CavityToolWindow��5   	   $	��400��6"   $	��400��62   $	��600��6?   $	��600��6K   
���   �.��5	      � .+�5
   
   � ��5      �� 5       �� EndPoint$ 0.5,1&�6(    � MappingMode$ RelativeToBoundingBox=�69    �� 
StartPoint$ 0.5,0&�6]   .��5      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5      $ 	#FFBFCEDA��6#   $ 0.734Q�65   � 5      $ 	AliceBlue��6#   $ 0.228Q�65   � 5      $ 	#FF030C13��6#   $ 1Q�65   � 5      $ 	#FF4892C9��6#   $ 1Q�65   � 5      $ 	#FF2F73AD��6#   $
 0.99Q�65   5      .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ userNameTxtBox��5      $��25��62   $��
UserName: ��6>    �� 
IsReadOnly . $��0��6b   $��	0,0,0,340q�6r   �� 5      -   5        $��logInLbl��5      $��is currently Logged In��6,   $��1��6J   $��10,0,0,0q�6Z   �� 5      -   5        $��titleLbl��5      $&�� Recipe Options Cavity Management��6,   $��2��6T   5      �� 5      $	��100q�6   .+�5       �� -   5        $��methodOneCheckbox��5       
���   �$
��Bold"�6G   .��6Y   &$Method One (Count All Cavities used)6   �� 5!      -   5        $��methodTwoCheckbox��5!      
���   �$
��Bold"�6G   .��6Y   ,*Method Two (Count using Required Cavities)6�   �� 5"      -   5        	 ��Name$	 numCavitiesLbl��5"      
���   �$
��Bold"�6G   !Number of Cavities in the Tool?�� 6y   .F�5#      �� -   5        $��numCavitiesTxtBox��5#   "   $��15��6;   $��15��6F   $��5,5,0,0q�6R   5$      6+   �� 5%      �� 5&      -   5        $	 useLbl��5&      Cavity Management Used�� 6C   .F�5'      �� -	   5        $��responseTxtBlock��5'   $   $��10,0,0,0q�6<   ��5(      �� 5)   "   
 �� 
TargetType"
 ��6(   .�5*   &   ��  �� Property � �� �� Value$ No��6=   �� 5+   &    � ��
 �  ��6C   �� 5,   &    � ��$
 Bold"�6C    �� Triggers 5-   &   �� 5.   *    �� Binding 66   ��  �� ElementName$ methodOneCheckbox�� �� Path$ 	IsChecked� �� Value True6x   .a�5/   .   ��  � ��$	 Yes��6E   �� 50   .    � ��
 � � �6K   �� 51   .    � ��$
 Bold"�6K   52   +   �� 53   *    66   �� $ methodTwoCheckbox��$ 	IsChecked� True6x   .a�54   .   ��  � ��$	 Yes��6E   �� 55   .    � ��
 � � �6K   �� 56   .    � ��$
 Bold"�6K   57   +   59   #   5;      5<      6'   � 5=      $
��0,25q�6    5>      �� 5?      $��* �6+   �� 5@      $��* �6+   �� 5A      $��* �6+   .+�5C      �� -
   5        $��backBtn��5C      $��2��6,   $��
0,0,20,-20q�6<   .��6f   Back6l   5D      5E      5F      5G      5H      