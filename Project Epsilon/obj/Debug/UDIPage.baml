   M S B A M L   `   `   `  ����  Project Epsilon    Project_Epsilon.UDIPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$	  UDI��5   	   $	��477��6   $	��848��6%   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $	��97* �6   �� 5      $
��698* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF216299��6    � Offset$ 1Q�61   � 5      $ Black��6   5      .+�5   
   �� -   5         ��Name$ 	chkUseUDI��5      $��Use UDI with this Recipe��6&   $��35,20,571,0q�6I   $	��Top=�6^   $��2��6v   $��29��6�   
�������6�   �� 5   
   -   5         ��Name$ txtUDIRecipe��5      {�.  $��2��6:   $
��Left=�6N   $��23��6i   $��	35,54,0,0q�6u    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��420��6�   �� 5   
   -   5        $ txtUDILength��5      $��1��6(   {�.  $
��Left=�6J   $��23��6e   $��
400,54,0,0q�6q   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��36��6�   �� 5   
   -   5        	 ��Name$	 lblUDIEntireOrPartial��5      $Q��KCompare the entire UDI against the tool and object UDI or partial: (E or P)��6/   $
��Left=�6�   $��	35,95,0,0q�6�   $	��Top=�6�   $	��420��6�   $��2��6�   
�������6�   �� 5   
   -   5        $ txtUDIEntireOrPartial��5      $��1��61   
 �� 	MaxLength$
 1��6A   $
��Left=�6   $��23��6�   $��
400,95,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��36��6�   �� 5   
   -   5        $	 lblUDIFirstPosition��5      $J��DUsing partial compare. What is the first position in the UDI string?��6-   $
��Left=�6|   $��
35,130,0,0q�6�   $	��Top=�6�   $��2��6�   $	��420��6�   
�������6�   �� 5   
   -   5        $ txtUDIFirstPosition��5      $
 2��6/   {�.  $��1��6O   $
��Left=�6_   $��23��6z   $��400,133,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��36��6�    J� RenderTransformOrigin$ 0.464,-0.017&�6�   6+  �� 5   
   -   5        $	 lblUDIEndingPosition��5      $J��DUsing partial compare. How many characters after the start position?��6.   $
��Left=�6}   $��
35,161,0,0q�6�   $	��Top=�6�   $��2��6�   $	��420��6�   
�������6�   �� 5   
   -	   5        $ txtUDIEndingPosition��5      $
 2��60   {�.  $��1��6P   $
��Left=�6`   $��23��6{   $��400,164,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��36��6�   6
  �� 5   
   -
   5        $ txtUDIPartialCompare��5      $
��Left=�60   $��23��6K   $��
35,228,0,0q�6W   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��420��6�   $��2��6�   �� 5   
   -   5         ��Name$ btnBack��5      $
��Back��6"   $��1��61   $
��Left=�6A   $��522,365,0,0q�6\   $	��Top=�6q   $��76��6�   $ 
0.493,2.15&�6�   6�   �� 5   
   -   5        $ chkCompareUDI��5      $��Compare against UDI?��6*   $��173,267,349,0q�6I   $	��Top=�6`   $��29��6x   $��1��6�   
�������6�   �� 5   
   -   5        $	 lblCavUDIEntireOrPartial��5      $O��ICompare the entire Cavity UDI against the recipe UDI or partial: (e or p)��62   $
��Left=�6�   $��
35,287,0,0q�6�   $	��Top=�6�   $	��420��6�   $��2��6�   
�������6�   �� 5    
   -   5        $ txtCavUDIEntireOrPartial��5       $��1��64   $
��Left=�6D   $��23��6_   $��400,291,0,0q�6k   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��36��6�   6�   �� 5!   
   -   5        $	 lblCavUDIFirstPosition��5!      $I��CUsing partial compare. What is the first postion in the UDI string?��60   $
��Left=�6~   $��
35,322,0,0q�6�   $	��Top=�6�   $��2��6�   $	��420��6�   
�������6�   �� 5"   
   -   5        $ txtCavUDIFirstPosition��5"      $��1��62   $
��Left=�6B   $��23��6]   $��400,326,0,0q�6i   $
 Wrap=�6~   $�� ��6�   $	��Top=�6�   $��36��6�   6�   �� 5#   
   -   5        $	 lblCavUDIEndingPosition��5#      $J��DUsing partial compare. How many characters after the start position?��61   $
��Left=�6�   $��
35,353,0,0q�6�   $	��Top=�6�   $��2��6�   $	��420��6�   
�������6�   �� 5$   
   -   5        $ txtCavUDIEndingPosition��5$      $��1��63   $
��Left=�6C   $��23��6^   $��400,357,0,0q�6j   $
 Wrap=�6   $�� ��6�   $	��Top=�6�   $��36��6�   6�   �� 5%   
   -   5        $ txtCavUDIPartialCompare��5%      $
��Left=�63   $��23��6N   $��
35,395,0,0q�6Z   $
 Wrap=�6n   $�� ��6�   $	��Top=�6�   $	��420��6�   $��2��6�   �� 5&   
   -   5        $	 lblCavityManagement��5&      $%��You are using Cavity Management��6-   $
��Left=�6W   $��
35,261,0,0q�6r   $	��Top=�6�   $��2��6�   $	��215��6�   
�������6�   5'      5(      