   M S B A M L   `   `   `  ����E  Asystemapps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:systemapps
systemapps  5   	       systemapps.vlcwpf   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $localclr-namespace:systemapps  5   	     � Title$  Camera Tools��5	   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67   ���	#FF110101
������� � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6\   Z� .��5
      � -   5        ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF6A016A��6   $ 1Q�61   � 5      $ 	#FFBFB2BF��6   $ 0.162Q�61   � 5      $ 	#FF2E0A2E��6   $ 0.712Q�61   5       � RowDefinitions 5   
   �� 5      $	��14* �6   �� 5      $
��211* �6   .+�5   
   � $��0��6   .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $��Right=�62   .+�5      �� -   5        
 ��Name$
 AppsMinimizeButton��5   [    ,  (MaterialDesignFloatingActionAccentButton#��[  6   $��25��6x   $��25��6�   
���������6�   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�6.   5      �� 5      -   5        $
 AppsPowerButton��5   [   #��[  6   $��25��6t   $��25��6   
���������6�   Z� ��6�   Z� .��5         $ Power=�6.   5!      5#      5%      7  1System.Windows.Forms.Integration.WindowsFormsHost  5&   
   -   5          Name$ winformhostvlc��5&      $
��Left=�63   $	��363��6N   $	��Top=�6[   $	��780��6s   $��1��6   $��10,0,0,0q�6�   �� 5'   
   -   5        $
 vlcscreenshot��5'      $��Confirm��6(   $
��Left=�6:   $��333,375,0,0q�6U   $	��Top=�6j   $	��110��6�   $��1��6�   5)      5*      