   M S B A M L   `   `   `  ����  FlightSimulator$    FlightSimulator.Views.Joystick   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	   
   �� 5
      $��60 �6   �� 5      $	��380 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $	��400 �6   �� 5      $��* �6   .+�5   
   �� $��← throttle → ��6   $��20(�6)   $
��Bold"�67   $
��Left=�6I   $��Center=�6d   $��0��6   $��1��6�    � LayoutTransform 5      �� 5       �� Angle$ 90Q�6"   5      �� 5   
   -   5         ��Name$ throttleSlider��5       � Minimum$ 0Q�6)    � Maximum$ 1Q�65    �� TickPlacement$ TopLeft=�6A   $��Right=�6Y   $��Center=�6u   $��0��6�   $��1��6�   $	��300��6�    5      �� 5      $ 90Q�6"   5      �� 5   
   -   5         ��Name$ throttleValue��5      $��20(�6'   $
��Bold"�65   $
��Left=�6G   $	��Top=�6b   $��1��6z   $��1��6�   �� 5   
   $��← elevator →��6   $��20(�6(   $
��Bold"�66   $
��Left=�6H   $��Center=�6c   $��2��6~   $��1��6�    5       �� 5!      $ 90Q�6"   5#      �� 5$   
   -   5        $ elevatorValue��5$      $��20(�6'   $
��Bold"�65   $
��Left=�6G   $	��Top=�6b   $��2��6z   $��1��6�    5%      �� 5&      $ 90Q�6"   5(      �� 5*   
   $��← aileron →��6   $��20(�6'   $
��Bold"�65   $��Center=�6G   $	��Top=�6d   $��1��6|   $��1��6�   �� 5+   
   -   5        $ aileronValue��5+      $��20(�6&   $
��Bold"�64   $��Right=�6F   $��Bottom=�6b   $��1��6}   $��0��6�   �� 5-   
   $��← rudder →��6   $��20(�6&   $
��Bold"�64   $��Center=�6F   $��Bottom=�6c   $��1��6~   $��2��6�   �� 5.   
   -   5        $ rudderSlider��5.      $ -1Q�6'   $ 1Q�64   $ BottomRight=�6@   $��Center=�6\   $��Bottom=�6y   $��1��6�   $��1��6�   $	��300��6�   �� 5/   
   -   5        $ rudderValue��5/      $��20(�6%   $
��Bold"�63   $��Right=�6E   $��Bottom=�6a   $��1��6|   $��1��6�   �� 51   
   -   5        	 ��Name$
	 Base��51      $��90, 40q�6    $	��340��60   $	��340��6<   .+�52      A� $
��Left=�6   $	��340��61   $��Center=�6>   $	��340��6Y   ��53      
� 54      .��55      � 
 � Color$
 	#FF2C2A2A��6'    � Offset$ 1Q�69   � 56      $
 	#FF3A3737��6'   57      59      A� 5:      $
��Left=�6   $	��170��61   $	��Top=�6>   $	��170��6V    �� Left$ 84��6b   
 �� Top$ 84��6s   ��5;      
� 5<      .��5=      � $
 	#FF0E0E0E��6'   $ 1Q�69   � 5>      $
 	#FF1D1D1D��6'   � 5?      $
 	#FF323030��6'   $ 0.453Q�69   5@      5B      F� 5C      "�����~C�[��xօP��� ���[�	���	#FF575757$
��Left=�6Y   $��18.375��6t    �� Stretch$
 Fill=�6�    � UseLayoutRounding .  $	��Top=�6�   $��42.75��6�   $ 147.875��6�   $ 37.625��6�   F� 5D      "�����~C�[��xօP��� ���[�	���	#FF575757$
��Left=�6Y   $��18.375��6t   $
 Fill=�6�    .  $	��Top=�6�   $��42.75��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $ 147.875��6�   $ 284.125��6	  z�5E      �� 5F       �� ScaleY$ -1Q�6%   5H      F� 5I      "�����~C�[��xօP��� ���[�	���	#FF575757$
��Left=�6Y   $��18.375��6t   $
 Fill=�6�    .  $	��Top=�6�   $��42.75��6�   $ 0.5,0.5&�6�   $ 270.875��6�   $ 162.125��6	  z�5J      V� 5K      .~�5L      �� $ -1Q�6)    �� ScaleX$ -1Q�65   �� 5M      $	 -90Q�6*   5N      5P      F� 5Q      "�����~C�[��xօP��� ���[�	���	#FF575757$
��Left=�6Z   $��18.375��6u   $
 Fill=�6�    .  $	��Top=�6�   $��42.75��6�   $ 0.5,0.5&�6�   $ 24.375��6�   $ 163.625��6	  z�5R      V� 5S      .~�5T      �� $ 90Q�6*   �� 5U      $ -1Q�6)   5V      5X      �� 5Z      -   5        $
	 Knob��5Z      $	��Top=�6$   $
��Left=�6<   $��0��6W   $��0��6a   $ 0.5,0.5&�6l   $	 125��6�   $	 125��6�   .+�5\      A� -	   5         A�Name$ KnobBase��5\      $
��Left=�6,   $��90��6G   $	��Top=�6S   $��90��6k   $ 0.5,0.5&�6v   $ 1��6�   ��5]      
� 5^      .��5_      � $
 	#FF8A8A8A��6+   � 5`      $
 	#FF979797��6+   $ 1Q�6=   5a      5c      A� 5d      $
��Left=�6   $��74.313��65   $	��Top=�6E   $��82.189��6]   $ 0.5,0.5&�6l    .  $ 0.613��6�   $ 1.692��6�   ��5e      
� 5f      .��5g      � $
 	#C0828080��6+   $ 0.797Q�6=   � 5h      $
 	#FD000000��6+   5i      z�5k      V� 5l      .~�5m      �� $ -28.434Q�6.   �� 5n       �� AngleX$ -2.144Q�6,   T� 5o       T� X$ -1.199Q�61    T� Y$ 0.649Q�6<   5p      5r      A� 5s      $
��Left=�6   $��75.491��65   $	��Top=�6F   $��70.887��6^   $ 0.5,0.5&�6m    .  $ 12.396��6�   $ 5.057��6�   ��5t      �� 5u       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5v      � $
 	#00858585��6+   $ 0Q�6=   � 5w      $
 	#1AFFFFFF��6+   $ 1Q�6=   � 5x      $
 	#3FC2C2C2��6+   $ 0.349Q�6=   5y      z�5{      V� 5|      .~�5}      ��  �� CenterX$ 3Q�6,    �� CenterY$ -4Q�68   �� 5~      $ -.7628Q�6.   5      5�      A� 5�      $
��Left=�6   $��72.722��65   $	��Top=�6E   $��72.936��6]   $ 0.5,0.5&�6l    .  $ 0.631��6�   $ 4.896��6�   ��5�      
� 5�      .��5�      � $
 	#9A909090��6+   $ 1Q�6=   � 5�      $

 Gray��6+   5�      z�5�      �� 5�      $ -31.733Q�6*   6<   5�      A� 5�      $
��Left=�6   $��37��65   $	��Top=�6A   $��39��6Y   $ 0.5,0.5&�6d    .  $ 14.001��6�   $ 11.001��6�   z�5�      �� 5�      $ -8Q�6(   67   ��5�      
� 5�      .��5�      � $
 	#FF898989��6+   $ 0Q�6=   � 5�      $
 	#38777777��6+   $ 1Q�6=   � 5�      $
 	#55676767��6+   $ 0.672Q�6=   5�      5�      F� 5�      �����fÔ �ҵ �`�� 0j� ѐ�� �� Ѵ� ؍�<7�  �7�J#� ��=�v�j X:�0�f H���t ��� �"��  � � �7 �Ŕ ��l �ڙ �b�W �� Ѡ6G ��� QR B h��|?�0@���@ 0ѶeC  �8�    p�3�N�  �R� (� �@&& �� �<5R�` ј�BR�` Ѹ�J �� Ѱ�<�Ŕ �$�hL� �d�� @]� �@� �ǆ ��� ��j �+?    �+?:O0 �h6��- �d�� �6 �TE� �I �D� v�[ ��8� ��a �@�� �|: Ѩ!� ��$ �Tv� � ��n��j0@�� 	���	#99EEEEEE$
��Left=�6�  $��20.833��6�  $
 Fill=�6�   .  $	��Top=�6�  $��21.667��6�  $ 18.166��6  $ 15.917��6  z�5�      T� 5�      -
   5        knobPosition��5�   )    � 	Resources 5�       g�Name   
CenterKnob �� 
TargetName �� TargetProperty	 W� To  g� Duration! W� EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase"   
EasingMode��%d  &	        �� 5�      $ 
centerKnob��64   -   5        .��5�      W� $ knobPosition��6*   $ X�5�      $ 0X�6<   $  0:0:0.2D�6C   ! 5�        5�   "   $" 	EaseInOut=�6+   5�      W� 5�      $ knobPosition��6*   $ Y�6O   $ 0X�6m   $  0:0:0.2D�6t   ! 5�        5�   "   $" 	EaseInOut=�6+   5�      5�      5�      5�      5�      5�      5�      