   M S B A M L   `   `   `  ����E  Asystemapps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:systemapps
systemapps  5   	   !    systemapps.Ok_Cancel_Dialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:systemapps     5   	     � Title$  Ok_Cancel_Dialog��5   	   $	��180��6"   $	��350��6/    � 
ResizeMode$ NoResize=�6;    � WindowStyle$
 None=�6Q    � WindowStartupLocation$ CenterOwner=�6d   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��10* �6   �� 5      $	��20* �6   �� 5      $	��30* �6   �� 5      $	��10* �6   �� 5      $	��30* �6   �� 5      $	��20* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��12* �6   �� 5      $	��10* �6   .+�5   
   � -   5         �Name$ Okcanceldialogbar��5      $��7��6*   
���   �6Q   �� 5   
   -   5         ��Name$ errorDialogMessage��5   g   $��1��6   $��2��6#   $��0,0,0,0q�60   $��3��6B   $��5��6S   " �� VerticalScrollBarVisibility$
 Auto=�5       $��0q�63   	 �� TextWrapping$
	 Wrap=�5!      .��6$   Select a record to be deleted6C   �� 5#   
   -   5        
 ��Name$
 OKButtonName��5#   r   $��2��6   $��5��6!   $
��Auto��6/   $
��Auto��6=   $��OK��6e   
���   �6�   �� 5$   
   -   5        $
 CancelButtonName��5$   z   $��4��6   $��5��6!   $
��Auto��6/   $
��Auto��6=   $��Cancel��6i   
���   �6�   5%      5&      