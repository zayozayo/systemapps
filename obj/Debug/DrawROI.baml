   M S B A M L   `   `   `  ����E  Asystemapps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:systemapps
systemapps  5   	       systemapps.DrawROI   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:systemapps     5   	     � Title$  DrawROI��5   	   $	��400��6   $	��630��6&    � WindowStyle$
 None=�62    � 
ResizeMode$ NoResize=�6E    � WindowStartupLocation$ CenterScreen=�6[   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6    � Offset$ 1Q�6-   � 5      $ 	#FF8B1A86��6   � 5      $ 	#FF745B73��6   $ 0.603Q�61   5       � RowDefinitions 5   
   �� 5      $	��19* �6   �� 5      $��8* �6   �� 5      $	��63* �6   �� 5      $	��30* �6   �� 5      $��9* �6   �� 5      $	��30* �6   �� 5      $
��237* �6   	 � ColumnDefinitions	 5   
   �� 5      $	��26* �6   �� 5      $	��73* �6   �� 5      $
��231* �6   �� 5      $	��62* �6   �� 5      $	��11* �6   �� 5       $	��88* �6   �� 5!      $	��14* �6   �� 5"      $	��88* �6   �� 5#      $	��11* �6   �� 5$      $	��26* �6   .+�5'   
   � -   5        
 �Name$
 
DrawRoiBar��5'      $��0��6#   
���   �$��10��6C   6X   �� 5(   
   $��0��6   
�������$��Draw ROI Tool��64   $��Center=�6I   $��Center=�6f   $��16��6�   $��76��6�   $��	12,2,11,1q�6�   $��2��6�   �� 5*   
   $��2��6   $��1��6   $��3��6.   $��	9,43,5,42q�6B   $��2q�6U   
�������$��5��6|   ��5+      �� 5,      $ 0.5,1&�6&   $ 0.5,0&�67   .��5-      � $ Black��6#   $ 0Q�61   � 5.      $ White��6#   $ 1Q�61   5/      ._�51      �� -   5         ��Name$ imagebox��51      52      �� 54   
   -   5         ��Name$ drawroiselectfilebutton��54      $��Select File��62   $��5��6H   $��3��6X   $
��Auto��6e   $��12(�6s   
����������	#DD000000$
��Left=�6�   $��88��6�   �� 56   
   -   5        $ Confirm_ROI��56      $��Confirm��6&   $��7��68   $��3��6H   $
��Auto��6U   $��12(�6c   
����������	#DD0800006�   �� 58   
   $��Clear��6   $��5��6!   $��5��61   $
��Auto��6>   $��12(�6L   
����������	#DD0800006m   5:      5;      