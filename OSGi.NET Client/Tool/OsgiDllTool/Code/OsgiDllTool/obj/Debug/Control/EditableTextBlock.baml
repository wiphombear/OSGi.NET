   M S B A M L   `   `   `  ����F  BOsgiDllTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OsgiDllTool.ControlOsgiDllTool.Control  5   E   +    %OsgiDllTool.Control.EditableTextBlock   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      5control!clr-namespace:OsgiDllTool.Control     6E   -   5          >�Name$  mainControl��5       � 	Resources 5         EditModeTemplate �� ElementName �� Path �� UpdateSourceTrigger  DisplayModeTemplate+   %OsgiDllTool.Control.EditableTextBlock �� 
TargetType �� Triggers P� Property P� Value	 �� Property
 �� Value��%  &	        &	 �     '      7   7  �� 5   
   .R�5      �� -   5        $��0q�5	      $��1q�6!   ��5      �� $ mainControl��$
 Text�$ PropertyChanged=�5	   !   5
      �� 5   
   .R�5      �� $��5,3,5,3q�6U   ��6   �� $ mainControl��$ FormattedText�6U   5      �� 5   
   "  6    5      P� 5       �@ IsInEditMode . . �5      �� 	 � ��8
   68   5      P� 5       �@ IsInEditMode .  . �5      �� 	 � ��8
  68   5      5      5      5      