   M S B A M L   `   `   `  ����N  JTask manager System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Task_manager_SystemTask_manager_System  5   	   $    Task_manager_System.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Task_manager_System     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  69     � Title$  
MainWindow��5   	   $	��550��6   $
��1000��6)    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%J  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $	 border��6!   $
 10��61   #��z��6C   #��z��6m   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � �� . . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {� .  . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      5A      .��5B      �  � ColumnDefinitions 5D   
   �� 5E      $	��300 �6   �� 5F       � RowDefinitions 5I   
   �� 5J      �� 5K      $��118.04 �6   .+�5N   
   �� .+�5O      �� $��1��6   $	��530��6"   
���   � �� Left$	 300��6B   6V   �� 5P      $��1��6   $	��997��6"   
���   �$
 1000��6B   
 �� Top$	 382��6U   z�5Q      �� 5R       �� Angle$ 90Q�6&   63   5T      5V      �� 5X   
   $��1��6   $��1q�6   
���   �$��3,28,108,28q�6G   $��30(�6~   ��6\   �� *BlockProgramName+6~   �� 5Y   
   #��� 
 6   $��1��6_   $��197,28,6,28q�6l   $��20(�6�   $��Add
Block List��6�   ��68   �� *AddBlockBoxButton+6�   �� 5]   
   $��1��6   
���   �$��1q�64   $��10,26,301,28q�6H   $��30(�6�   $��1��6�   ��6^   �� *CreateOrEndProgramName+6�   �� 5^   
   #��� 
 6   $��1��6S   $��1��6`   $��402,26,135,28q�6p   $��30(�6�   $��Create��6�   ��68   �� *Create+6�   �� 5_   
   #��� 
 6   $��1��6P   $��1��6]   $��566,26,6,28q�6m   $��30(�6�   $	��End��6�   ��68   �� *End+6�   �� 5a   
   $��18(�6:   ��6   �� *BlockedPrograms+��5b      �� 5c      .R�5d      ��  �� Orientation$ 
Horizontal=�6!   .+�5e      �� $	��300��6:   ��6$   �� *Name+6:   5f      5g      5i      �� 5k   
   $
��Name��6   $��1��6   $��18(�6/   6?   �� 5l   
   $��Cpu Used��6   $��1��6#   $��18(�63   $��300,0,0,234q�6A   6X   �� 5m   
   $��1��6   $��18(�6o   $��0,29,0,0q�6}   ��6"   �� *RunningPrograms+ �� SelectedItem 6J   �� *ProgramInfo+��5n      �� 5o      .R�5p      �� $ 
Horizontal=�6!   .+�5q      �� $	��300��6:   ��6$   �� *Name+6:   �� 5r      ��6$   �� *CPU+5s      5t      .  (System.Windows.Interactivity.Interaction   Triggers 5w      /  )System.Windows.Interactivity.EventTrigger  5x         	EventName$ SelectionChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5y      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *SelectionChanged+6S   5z      5|      5�      5�      