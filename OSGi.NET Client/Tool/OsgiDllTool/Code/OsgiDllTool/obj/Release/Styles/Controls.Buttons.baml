   M S B A M L   `   `   `  ���� F  BOsgiDllTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:OsgiDllTool.ConverterOsgiDllTool.Converter  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089,    &OsgiDllTool.Converter.ToUpperConverter   ToUpperConverter,   &OsgiDllTool.Converter.ToLowerConverter  ToLowerConverter  MetroFlatButton  �� 
TargetType �� Property  FlatButtonBackgroundBrush �� Value  FlatButtonForegroundBrush  FlatButtonFontSize �� 
TargetType ��Name �� Triggers P� Property P� Value $  FlatButtonPressedBackgroundBrush �� 
TargetName $  FlatButtonPressedForegroundBrush  
GrayBrush2  	 MetroCircleButtonFocusVisual 
 
BlackBrush	 �� StrokeDashArray
 J� SnapsToDevicePixels  MetroCircleButtonStyle  
GrayBrush3 A�Name J� Opacity �� TemplatedParent �� RelativeSource �� Path ��Name N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions  
GrayBrush7  ChromelessButtonTemplate  ChromelessButtonStyle  TransparentWhiteBrush  MetroBaseWindowButtonStyle �� Triggers  SemiTransparentWhiteBrush  HighlightBrush  MetroWindowButtonStyle �� BasedOn ( $IronicallyNamedChromelessButtonStyle  UpperCaseContentFontSize  DefaultFont  GrayBrush10  TextBoxBorderBrush  	TextBrush �� CornerRadius ��Name  ControlsDisabledBrush J� IsHitTestVisible �� RadiusY �� RadiusX �� 	Converter  
GrayBrush8  ButtonMouseOverBorderBrush  SquareButtonStyle  
WhiteBrush'  !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup!   States   System.Windows.VisualState"   
Storyboard9  3System.Windows.Media.Animation.EasingDoubleKeyFrame# O� KeyTime$ O� Value<  6System.Windows.Media.Animation.EasingThicknessKeyFrame% p� KeyTime& p� Value' J� OpacityMask   AccentedSquareButtonStyle ! AccentColorBrush " IdealForegroundColorBrush  # HighlightedSquareButtonStyle  $ MetroCircleToggleButtonStyle % MetroToggleButton & 
GrayBrush5( ]� 
Conditions) �� Property* �� Value ' SquareMetroButton+ �� StrokeEndLineCap, �� StrokeDashOffset ( MetroAccentButton ) AccentSelectedColorBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1	converter#clr-namespace:OsgiDllTool.Converter  %[*  &	        &	      &	 
     &		 �    &	 �    7 	 &	 b    &	 �    7  &	 >    &	 	    7  &	 
    7  '�� 
    7   &	 h    7  &	      7  &	# J    7  7  &	$ q    7 	 &	% �    &	' T     &	( -%    7 '      �� "  ��.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$ 	10,5,10,5q���  � ��$ 0q���  � �� �� " ��.R��� $ Border��$��0q�#��z��#��z��#��z��._��� #��z��#��z��#��z����.  P�  � �� . . ��� # �  $ Border�� � ���� # �   � ��P�  � {� .  . ��� # �   � ��P�  �@J�IsMouseOver . . ���  � ��
 ������� .���  � �� �� " ��.R�A� $��8q�#��� 
 $		 2 2R�$��1��
 . �� "  ��.���  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��$ 2q���  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� .+�A� #��z��$��4q�$��0��A� $ 	ellipsebg��#��� 
 $ 0Q�$��4q�$��0��A� $ ellipse��$��4q�#��z������ # Z $ BorderThickness.Left��� $ content��#��z��#��z����. #
 z
 #��z�� P�  � �� .  �� .���� .��W� $ 	ellipsebg��$ Opacity�$ 0X�$	 0.3X�$ 0:0:0D� �� .���� .��W� $ 	ellipsebg��$ Opacity�$ 0X�$ 0:0:0.5D�P�  �@J�IsMouseOver . . ��� $ ellipse�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  . ��� $ ellipse�� �@J�Opacity$	 0.7Q�P�  � {� .  . ��� # �   � ���� $ ellipse�� �@J�Opacity$	 0.3Q��� " ��.R�� #��z��.+��� $ contentPresenter��#��z��#��z��#��z��#
 z
 ��. $
 0.75Q� P�  �@J�IsMouseOver . . ��� $ contentPresenter�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  . ��� $ contentPresenter�� �@J�Opacity$ .5Q�P�  � {� .  . ���  � �� �#ADADAD�� "  ��.���  � ��# �  ��  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � ��8   �� "  ��.���  � ��# �  ��  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� #��z��.+��� $ contentPresenter��#��z��#��z��#��z��#
 z
 ��. $
 0.75Q� P�  �@J�IsMouseOver . . ��� $ contentPresenter�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  . ��� $ contentPresenter�� �@J�Opacity$ .5Q� P�  �@J�IsMouseOver . . ���  � ��# �  P�  � �� . . ���  � ��# �  P�  � {� .  . ���  � �� �#ADADAD�� "  ��8   .���  �@�FocusVisualStyle Z� ��  � �� .  ��  � ��$ 34����  � ��$ 34����  � ��$ 0q��� "  ��8   �� "  ��.���  � ��$ 25����  � ��$
 Bold"���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$	 5,6q���  � ��$ 1q���  � �� �� " ��.R�� .+��� $ 
Background��#��z��#��z��#��z��$ 3���� $ DisabledVisualElement��#���   .  $ 0Q�$ 3��$ 3���� $ contentPresenter����. #��z��#��z��#��z��#��z������ *	Content+8    P�  �@J�IsMouseOver . . ��� $ 
Background��# �   � ��P�  � �� . . ��� $ 
Background��# �   � ��P�  �@J�IsKeyboardFocusWithin . . ��� $ 
Background�� � ��$ 2q��� $ 
Background��# �   � ��P�  � {� .  . ��� $ DisabledVisualElement�� �@J�Opacity$	 0.7Q��� $ contentPresenter�� �@J�Opacity$	 0.3Q��� "  ��.���  � ��$ 25����  � ��# �  ��  � ��$ SemiBold"���  � ��# �  ��  � ��# � 
 ��  � ��# �  ��  � ��$	 5,6q���  � ��$ 1q���  � �� �� " ��.R��     CommonStates��.!   
Normal��  	MouseOver��." �� .��U� $ (UIElement.Opacity)�$ MouseOverBorder��.\�  $# 0��$$ 1Q�r� $ (Border.BorderThickness)�$ MouseOverBorder��.	�  $% 0��$& 2q�  Pressed��." �� .��U� $ (UIElement.Opacity)�$ PressedBorder��.\�  $# 0��$$ 1Q�r� $ (Border.BorderThickness)�$ MouseOverBorder��.	�  $% 0��$& 0q�r� $ (Border.BorderThickness)�$ PressedBorder��.	�  $% 0��$& 2q�  Disabled��." �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $# 0��$	$ 0.7Q�U� $ (UIElement.Opacity)�$ contentPresenter��.\�  $# 0��$	$ 0.3Q�  FocusStates��.!   Focused��  	Unfocused��  ValidationStates��.!   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ 
Background��#��� 
 $��2q�#��z���� $ DisabledVisualElement��#���   .  $ 0Q��� $ MouseOverBorder��#���  $ 0Q��� $ PressedBorder��#��� 
 $ 0Q�#��� 
 �� $ contentPresenter��#��z��#��z��#��z����. #��z������ *	Content+8   ' Z�  P�  �@J�IsMouseOver . . ��� # � 
  � ��P�  � �� . . ��� # �   � ���� 8   "  ��.���  � ��# � ! ��  � ��# � " �� 8   "  ��.���  � ��# �  ��  � ��# � " ��  � �� �� " ��.R��     CommonStates��.!   
Normal��  	MouseOver��." �� .��U� $ (UIElement.Opacity)�$ MouseOverBorder��.\�  $# 0��$$ 1Q�r� $ (Border.BorderThickness)�$ MouseOverBorder��.	�  $% 0��$& 2q�  Pressed��." �� .��U� $ (UIElement.Opacity)�$ PressedBorder��.\�  $# 0��$$ 1Q�r� $ (Border.BorderThickness)�$ MouseOverBorder��.	�  $% 0��$& 0q�r� $ (Border.BorderThickness)�$ PressedBorder��.	�  $% 0��$& 2q�  Disabled��." �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $# 0��$	$ 0.7Q�U� $ (UIElement.Opacity)�$ contentPresenter��.\�  $# 0��$	$ 0.3Q�  FocusStates��.!   Focused��  	Unfocused��  ValidationStates��.!   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ 
Background��#��� 
 $��2q�#��z���� $ DisabledVisualElement��#���   .  $ 0Q��� $ MouseOverBorder��#��� ! $ 0Q��� $ PressedBorder��#��� 
 $ 0Q�#��� 
 �� $ contentPresenter��#��z��#��z��#��z����. #��z������ *	Content+8  ' Z�  P�  �@J�IsMouseOver . . ��� # � "  � ��P�  � �� . . ��� # �   � ���� "  d�.���  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��$ 2q���  � ��$ Center=���  � ��# � 
 ��  � ��$ Center=���  � ��$ 1q���  � �� �� " d�.R�� .+�A� #��z��$��4q�$��0��A� $ 	ellipsebg��#��� ! $ 0Q�$��4q�$��0��A� $ ellipse��$��4q����#ADADAD���� # Z $ BorderThickness.Left��� #��z��#��z����. #
 z
 #��z�� P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ 	ellipsebg��$ Opacity�$ 0X�$ 1X�$ 0:0:0.3D� �� .���� .��W� $ 	ellipsebg��$ Opacity�$ 0X�$ 0:0:0.3D�. ��� # � "  � ���� $ ellipse��# � !  � ��P�  �@J�IsMouseOver . . ��� $ ellipse�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  . ��� $ ellipse�� �@J�Opacity$ .5Q�P�  � {� .  . ��� # �   � ���� "  d�.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$
 Bold"���  � ��$	 5,6q���  � ��$ 1q���  � ��$ 25����  � �� �� " d�.R�� .+��� $ 
Background��#��z��#��z��#��z��$ 3���� $ DisabledVisualElement��#���   .  $ 0Q�$ 3��$ 3���� $ contentPresenter����. #��z��#��z��#��z��#��z��#��z�� P�  �@d�	IsChecked$
 TrueY�. ��� $ 
Background�� � ��$ 2q��� $ 
Background��# �   � ���� $ 
Background��# � &  � ��]� ( �� ) �@J�IsMouseOver* . �� ) �@d�	IsChecked$* FalseY�./��� $ 
Background��# �   � ��]� ( �� ) �@J�IsMouseOver* . �� ) �@d�	IsChecked$
* TrueY�./��� $ 
Background��# �   � ��P�  � �� . . ��� $ 
Background��# �   � ��P�  �@J�IsKeyboardFocusWithin . . ��� $ 
Background�� � ��$ 2q��� $ 
Background��# �   � ��P�  � {� .  . ��� $ DisabledVisualElement�� �@J�Opacity$	 0.7Q��� $ contentPresenter�� �@J�Opacity$	 0.3Q��� "  ��.���  � ��
 ���� ��  � ��# � 
 ��  � ��# � 
 ��  � ��$ 2q���  � ��$ 	12,4,12,4q���  � ��$
 Left=���  � ��$ Center=���  � ��# �  ��  � ��$ SemiBold"���  � �� �� " ��.R��     CommonStates��.!   
Normal��  	MouseOver��." �� .��W� $ (UIElement.Opacity)�$ MouseOverRectangle��$	 0.4X�$ 0D�  Pressed��." �� .��W� $ (UIElement.Opacity)�$ PressedRectangle��$ 1X�$ 0D�  Disabled��." �� .��W� $ (UIElement.Opacity)�$ Border��$	 0.5X�$ 0D�  FocusStates��.!   Focused��." �� .��W� $ FocusVisualWhite��$ Opacity�$ 1X�$ 0D�W� $ FocusVisualBlack��$ Opacity�$ 1X�$ 0D�  	Unfocused��  PointerFocused��.+��� $ Border��#��z��#��z��#��z��._�� .+��� $ MouseOverRectangle��#���  $ 0Q��� $ PressedRectangle��#��� 
 $ 0Q��� $ ContentPresenter��#��z��#��z��#��z��#��z��#��z��#��z���� $ FocusVisualWhite�� .  
�������$+ Square=�$		 1,1R�$ 0Q�$	, 1.5Q��� $ FocusVisualBlack�� .  
���   �$+ Square=�$		 1,1R�$ 0Q�$	, 0.5Q� P�  � �� . . ��� # �   � ���� "  ��8   .���  � ��# � ) ��  � ��# � ) ��  � ��# � ! ��  � �� �� " ��.R��     CommonStates��.!   
Normal��  	MouseOver��." �� .��W� $ (UIElement.Opacity)�$ MouseOverRectangle��$	 0.4X�$ 0D�  Pressed��." �� .��W� $ (UIElement.Opacity)�$ PressedRectangle��$ 1X�$ 0D�  Disabled��." �� .��W� $ (UIElement.Opacity)�$ Border��$	 0.5X�$ 0D�  FocusStates��.!   Focused��." �� .��W� $ FocusVisualWhite��$ Opacity�$ 1X�$ 0D�W� $ FocusVisualBlack��$ Opacity�$ 1X�$ 0D�  	Unfocused��  PointerFocused��.+��� $ Border��#��z��#��z��#��z��._�� .+��� $ MouseOverRectangle��#��� 
 $ 0Q��� $ PressedRectangle��
�������$ 0Q��� $ ContentPresenter��#��z��#��z��#��z��#��z��#��z��#��z���� $ FocusVisualWhite�� .  
�������$+ Square=�$		 1,1R�$ 0Q�$	, 1.5Q��� $ FocusVisualBlack�� .  
���   �$+ Square=�$		 1,1R�$ 0Q�$	, 0.5Q� P�  � �� . . ���  � ��
 �   �