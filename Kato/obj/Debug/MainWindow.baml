   M S B A M L   `   `   `  ����?  ;Kato, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:KatoKato  5   	       Kato.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Kato     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��700��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � AllowsTransparency . 
������  � 	Resources 5	       �� 
TargetType 	  Close �� Property �� Value �� 
TargetType	 �� CornerRadius
 �� Triggers P� Property P� Value N� EnterActions	 �� To �� TargetProperty g� FillBehavior g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions  Minimize  Maximize 	 KatoC ��Name �� Triggers �� 
TargetName	 t� To t� EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode �Name � RowDefinitions ]�Name ]� Thumb n�Name  ScrollThumbs  ]� IncreaseRepeatButton! ��Name" J� Opacity# ]� DecreaseRepeatButton$ P� 
SourceName  ButtonSelectBrush% �� 
TargetName  	DarkBrush& �� Angle��%�  &	        &	 Z    &	 �    &	     '�� �    &	 *    �� 5   
   " ��6   .�5      ��  � �� �#8796a66+   �� 5       �@J�Opacity$ 1Q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $		 100��6!   #��z��65   $��1q�6_   #��z��6s   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      
 5      P� 5       �@J�IsMouseOver .  5      �� 5      .��5      �� .��5   "   �� $ 	#FFB83333X�61   $2 ,(Control.Background).(SolidColorBrush.Color)�5   %   $ HoldEnd=�5    %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 5!   "   $ 	#FFB83333X�61   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5"   %   $ HoldEnd=�5#   %   $ 0:0:0.2D�6<    .  $ 1x��6c   5&      5'       5*      �� 5+      .��5,      �� .��5.   "   �� $2 ,(Control.Background).(SolidColorBrush.Color)�5/   %   $ HoldEnd=�50   %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 51   "   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�52   %   $ HoldEnd=�53   %   $ 0:0:0.2D�6<    .  $ 1x��6c   54      55      57      5:      �� 5=   
   " ��6   .�5>      ��  � �� �#8796a66+   �� 5?       �@J�Opacity$ 1Q�6(   �� 5@       � �� 5A      �� 5B      " ��6&   .R�5C      �� $		 100��6!   #��z��65   $��1q�6_   #��z��6s   ._�5D      �� $��Center=�6/   $��Center=�6L   5E      5F      5H      
 5I      P� 5K       �@J�IsMouseOver .  5L      �� 5M      .��5N      �� .��5P   "   �� $ 	#FFDC8C00X�61   $2 ,(Control.Background).(SolidColorBrush.Color)�5Q   %   $ HoldEnd=�5R   %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 5S   "   $ 	#FFDC8C00X�61   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5T   %   $ HoldEnd=�5U   %   $ 0:0:0.2D�6<    .  $ 1x��6c   5W      5X       5[      �� 5\      .��5]      �� .��5_   "   �� $2 ,(Control.Background).(SolidColorBrush.Color)�5`   %   $ HoldEnd=�5a   %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 5b   "   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5c   %   $ HoldEnd=�5d   %   $ 0:0:0.2D�6<    .  $ 1x��6c   5e      5f      5h      5k      �� 5o   
   " ��6   .�5p      ��  � �� �#8796a66+   �� 5q       �@J�Opacity$ 1Q�6(   �� 5r       � �� 5s      �� 5t      " ��6&   .R�5u      �� $		 100��6!   #��z��65   $��1q�6_   #��z��6s   ._�5v      �� $��Center=�6/   $��Center=�6L   5w      5x      5z      
 5{      P� 5}       �@J�IsMouseOver .  5~      �� 5      .��5�      �� .��5�   "   �� $ 	#FF33B833X�61   $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 5�   "   $ 	#FF33B833X�61   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $ 1x��6c   5�      5�       5�      �� 5�      .��5�      �� .��5�   "   �� $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $ 1x��6c   �� 5�   "   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $ 1x��6c   5�      5�      5�      5�      �� 5�   
   " ��5�      .�5�      ��  � �� �	#FF2323236+   �� 5�       � �� �	#FFFFFFFF6+   �� 5�       � �� 5�      �� 5�      " ��5�      .R�5�      �� $	 BRD��6!   $	 10��6.   ���	#000F0F0F$��1q�6X   $��Center=�6l   $��29.167��6�   $��	10,28,0,0q�6�   $	��Top=�6�   $��54.25��6�   ���	#FF0F0F0F._�5�      � .+�5�   "   �� $
 BRD1��6)   ���	#FF2D2D2D$	 5��6O   $��1q�6`   $��Stretch=�6t   $��15��6�   $	��Top=�6�   $
��Auto��6�   $��5.25,6.125,32,0q�6�   ���	#FF2D2D2D6�   5�      5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�5�       5�   "   �� 5�   &   .��5�   *   �� .��5�   .   t� $ Margin�6A   $
 BRD1��6d   $ 0:0:0.8D�6�   $ 32,6.125,5.25,0X�6�    5�   2     5�   6   $ 	EaseInOut=�6@   5�   /   �� 5�   .   $ 	#FF190325X�6=   $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $	 BRD��6c   $ 1x��6   �� 5�   .   $ 	#FF390855X�6=   $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $
 BRD1��6c   $ 1x��6�   �� 5�   .   $ 	#FF390855X�6=   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $
 BRD1��6c   $ 1x��6�   5�   +   5�   '    5�   "   �� 5�   &   .��5�   *   �� .��5�   .   t� $ Margin�6A   $
 BRD1��6d   $ 0:0:0.8D�6�   $ 5.25,6.125,32,0X�6�    5�   2     5�   6   $ 	EaseInOut=�6@   5�   /   �� 5�   .   $ 	#FF0F0F0FX�6=   $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $	 BRD��6c   $ 1x��6   �� 5�   .   $ 	#FF2D2D2DX�6=   $2 ,(Control.Background).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $
 BRD1��6c   $ 1x��6�   �� 5�   .   $ 	#FF2D2D2DX�6=   $3 -(Control.BorderBrush).(SolidColorBrush.Color)�5�   %   $ HoldEnd=�5�   %   $ 0:0:0.2D�6<    .  $
 BRD1��6c   $ 1x��6�   5�   +   5�   '   5�      5�      5�      5�      �� 5�   
   " ��6+   .�5�      ��  �@��IsFlicksEnabled .  67   �� 5�       � �� �	#FF6464646+   �� 5�       � ��
 ���� 6+   �� 5�       � ��$ 8��6&   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � $ GridRoot��6   $��4��61   #��z��6;    5�      �� 5�   "   $��0.00001* �60   .+�5�      ]� $ 
PART_Track��6$   $��0��68   ��. |�.   5�   "   n� 5�   &   $ Thumb��6,   #��z��6;   #���  6e     5  "   �� 5  &   $! PageUp��63   $��ScrollBar.PageDownCommand��6C   $" 0Q�6g   |�.  6s   # 5  "   �� 5  &   $! PageDown��63   $��ScrollBar.PageUpCommand��6E   $" 0Q�6g   |�.  6s   5     5      5	     P� 5
     $$ Thumb��6&    �@J�IsMouseOver . . �5  "   �� # �  6)   $% Thumb��6U    � ��6h   5     P� 5     $$ Thumb��6&    �@n�
IsDragging . . �5  "   �� # �  6)   $% Thumb��6M    � ��6`   5     P� 5      � {� .  . �5  "   �� $% Thumb��6)    � y�$ 	Collapsed=�6R   5     P� 5      �@��Orientation$ 
Horizontal=�6=   . �5  "   �� $% GridRoot��6)    �@�LayoutTransform 5  &   �� 5  *   $	& -90Q�6:   5  #   �� 5  "   $% 
PART_Track��6)    �@�LayoutTransform 5  &   �� 5  *   $	& -90Q�6:   5  #   �� 5  "    � ��$
 Auto��6:   �� 5  "    � ��$ 8��6;   �� 5   "   $% Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5!  "   $% PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5"  "   $% PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5#     5%     5'     5(     �� 5)  
   " n�6%   .�5*     ��  � �� 5+     �� 5,     " n�6&   .R�5-     � $
 Grid��6   .+�5.     �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��6o   
������ 6}   �� 5/     $ 
Rectangle1��6%   $	 1��69   $��Stretch=�6J   $��Stretch=�6h   $
��Auto��6�   $
��Auto��6�   #��z��6�   50      51     P� 52      �@�Tag$ 
Horizontal��65   . �53  "   �� $% 
Rectangle1��6)    � ��$
 Auto��6R   �� 54  "   $% 
Rectangle1��6)    � ��$ 7��6S   55     57     59     5:     5=     ' � Triggers' 5>     :� 5?  
   ( :� RoutedEvent$( FrameworkElement.Loaded��6   5A     .��5C     � .+�5D  
   �� ���	#FF2D2D2D$	 10��6)   $��1q�6;   $
��Left=�6O   $	��450��6j   $	��Top=�6w   $	��700��6�   ���	#FF0F0F0F._�5E     � $��	0,0,-1,-1q�6   .+�5F     	�  
 KatoRB#��[ 6   $
��󰆼��6>   $
��Left=�6K   $��16,49.333,0,0q�6f   $	��Top=�6}   $��40��6�   $��40��6�   ���	#00191919$2��,/Kato;component/Fonts/#Material Design Icons)�6�   $��23(�6�   ���	#FF2D2D2D) J� Effect) 5G     3  -System.Windows.Media.Effects.DropShadowEffect  5H     *   Color$* 	#FFAE00FF��6+   +   ShadowDepth$+ 0Q�6=   ,   
BlurRadius$, 28Q�6M   -   	Direction$
- -268Q�6]   .   Opacity$. 0Q�6n   ' 5J     :� 5K     $( RadioButton.Checked��6'   .[�5L     �� .��5M  "   �� .��5N  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 79,0,0,0X�6p   $
 dash��6~    5O  *     5P  .   $ 	EaseInOut=�68   5R  '   5S  #   5T     5U     :� 5V     $( RadioButton.Unchecked��6'   .[�5W     �� .��5X  "   �� .��5Y  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 737,0,-658,0X�6p   $
 dash��6�    5Z  *     5[  .   $ 	EaseInOut=�68   5]  '   5^  #   5_     5`     5b     	� 5c     #��[ 6   $
��󰒓��6>   $
��Left=�6K   $��
16,398,0,0q�6f   $	��Top=�6z   $��40��6�   $��40��6�   ���	#00191919$2��,/Kato;component/Fonts/#Material Design Icons)�6�   ���	#FF2D2D2D$��23(�6  ) 5d       5e     $* 	#FFAE00FF��6+   $+ 0Q�6=   $, 28Q�6M   $. 0Q�6]   ' 5g     :� 5h     $( RadioButton.Checked��6'   .[�5i     �� .��5j  "   �� .��5k  &   t� $ 0:0:0.8D�69   $ Margin�6L   $ 79,0,0,0X�6o   $	 set��6}    5l  *     5m  .   $ 	EaseInOut=�68   5o  '   5p  #   5q     5r     :� 5s     $( RadioButton.Unchecked��6'   .[�5t     �� .��5u  "   �� .��5v  &   t� $ 0:0:0.8D�69   $ Margin�6L   $ 737,0,-658,0X�6o   $	 set��6�    5w  *     5x  .   $ 	EaseInOut=�68   5z  '   5{  #   5|     5}     5�     	� 5�     #��[ 6   $
��󰃤��6>   $
��Left=�6K   $��16,104.333,0,0q�6f   $	��Top=�6~   $��40��6�   $��40��6�   ���	#000F0F0F$2��,/Kato;component/Fonts/#Material Design Icons)�6�   ���	#FF2D2D2D$��20(�6  ) 5�       5�     $* 	#FFAE00FF��6+   $+ 0Q�6=   $, 28Q�6M   $. 0Q�6]   ' 5�     :� 5�     $( RadioButton.Checked��6'   .[�5�     �� .��5�  "   �� .��5�  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 79,0,0,0X�6p   $ 	execution��6~    5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     :� 5�     $( RadioButton.Unchecked��6'   .[�5�     �� .��5�  "   �� .��5�  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 737,0,-658,0X�6p   $ 	execution��6�    5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     5�     	� 5�     #��[ 6   $
��󰓎��6>   $
��Left=�6K   $��16,159.333,0,0q�6f   $	��Top=�6~   $��40��6�   $��40��6�   ���	#000F0F0F$2��,/Kato;component/Fonts/#Material Design Icons)�6�   ���	#FF2D2D2D$��21(�6  ) 5�       5�     $* 	#FFAE00FF��6+   $+ 0Q�6=   $, 28Q�6M   $. 0Q�6]   ' 5�     :� 5�     $( RadioButton.Checked��6'   .[�5�     �� .��5�  "   �� .��5�  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 79,0,0,0X�6p   $
 game��6~    5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     :� 5�     $( RadioButton.Unchecked��6'   .[�5�     �� .��5�  "   �� .��5�  &   t� $ 0:0:0.69D�69   $ Margin�6M   $ 737,0,-658,0X�6p   $
 game��6�    5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     5�     �� 5�     -   5        $ KatoBRd��5�     $	 0 0 10 0��6*   ���	#FF191919$��1q�6Z   $��Right=�6n   $��398.667��6�   $��0,49.333,0,0q�6�   $	��Top=�6�   $��0��6�   ���	#FF191919._�5�     � 5�     d� 5�      	 KatoT#��[ 6   $	����6?   $��Right=�6R   $��30.863��6n   $	��Top=�6~   $��40��6�   ���	#00232323$/��)/Kato;component/Fonts/#Segoe Fluent Icons)�6�   $��14(�6�   $��0,1.833,0,0q�6�   ���	#FF2D2D2D' 5�     :� 5�     $( RadioButton.Checked��6'   .[�5�     �� .��5�  "   �� .��5�  &   W� $ KatoBRd��66   $ Width�6V   $ 0:0:0.69D�6x   	/ W� To$/ 182.5X�6�   0 W� EasingFunction0 5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     :� 5�     $( RadioButton.Unchecked��6'   .[�5�     �� .��5�  "   �� .��5�  &   W� $ KatoBRd��66   $ Width�6V   $ 0:0:0.69D�6x   $/ 0X�6�   0 5�  *     5�  .   $ 	EaseInOut=�68   5�  '   5�  #   5�     5�     5�     5�     5�     �� 5�  
   -   5        1 ��Name$1 Close��5�     #��[ 6    $�� ��6B   $��Center=�6M   $��47,10,640,0q�6j   $	��Top=�6   $��13��6�   $��13��6�   ���	#FF33B833���	#FF33B8336�   �� 5�  
   #��[ 6   $�� ��63   $��Center=�6>   $��29,10,658,0q�6[   $	��Top=�6p   $��13��6�   $��13��6�   ���	#FFDC8C00���	#FFDC8C006�   �� 5�  
   -   5        $1 Minimize��5�     #��[  6#   $�� ��6B   $��11,10,676,0q�6M   $	��Top=�6b   $��13��6z   $��13��6�   ���	#FFB83333���	#FFB83333$��Center=�6�   $��Center=�6�   �� 5�  
   -   5        $	 set��5�     ���	#FF2D2D2D$	 	0,10,10,0��66   $��0,1,1,1q�6O   $
��Left=�6i   $	��450��6�   $	��Top=�6�   $	��621��6�   ���	#FF0F0F0F$��737,0,-658,0q�6�   ._�5�     � .+�5�     � $
��Left=�6   $	��448��62   $��3,0,0,0q�6?   $	��Top=�6P   $	��616��6h   .+�5�     �� $	 10��6   ���	#FF191919$��1q�6G   $
��Left=�6[   $��62.667��6v   $��	10,10,0,0q�6�   $	��Top=�6�   $	��596��6�   ���	#FF191919._�5�     � $
��Left=�6   $��62.667��6:   $��-1q�6J   $	��Top=�6V   $	��596��6n   .+�5�     �� #��[ 6'   $�� ��6F   $
��Left=�6Q   $	��Top=�6l   $
��74.5��6�   $��62.667��6�   $��	0,-10,0,0q�6�   �� 5�     $��Top Most��6$   $
��Left=�67   $��90.333,3.5,0,0q�6R   $	��Top=�6j   $-��'/Kato;component/Fonts/#Poppins SemiBold)�6�   
�������$��15(�6�   �� 5�     $-��'It does whaT It sAyS mONkEY lOOkinG aSS��6$   $
��Left=�6V   $��90.333,31.633,0,0q�6q   $	��Top=�6�   $$��/Kato;component/Fonts/#Poppins)�6�   
�������6�   5�     5�     �� 5�     $	 10��6   ���	#FF191919$��1q�6G   $
��Left=�6[   $��62.667��6v   $��10,77.667,0,0q�6�   $	��Top=�6�   $	��596��6�   ���	#FF191919._�5�     � $
��Left=�6   $��62.667��6:   $��-1q�6J   $	��Top=�6V   $	��596��6n   .+�5�     �� #��[ 6'   $�� ��6F   $
��Left=�6Q   $	��Top=�6l   $
��74.5��6�   $��62.667��6�   $��	0,-10,0,0q�6�   �� 5�     $��Opacity��6$   $
��Left=�66   $��90.333,3.5,0,0q�6Q   $	��Top=�6i   $-��'/Kato;component/Fonts/#Poppins SemiBold)�6�   
�������$��15(�6�   �� 5�     $E��?Iskra doesnt want to pay child support I am taking to him court��6$   $
��Left=�6n   $��90.333,31.633,0,0q�6�   $	��Top=�6�   $$��/Kato;component/Fonts/#Poppins)�6�   
�������6�   5�     5�     5�     5�     5�     �� 5�  
   -   5        $
 game��5�     ���	#FF2D2D2D$	 	0,10,10,0��67   $��0,1,1,1q�6P   $
��Left=�6j   $	��450��6�   $	��Top=�6�   $	��621��6�   ���	#FF0F0F0F$��737,0,-658,0q�6�   ._�5�     �� $
��Left=�6   $��430.333��66   $��0,18.667,-1,-1q�6G   $	��Top=�6_   $	��621��6w   ���	#00612525.��5�     � $	��621��6   $��430.333��6#   .+�5�     � $
��Left=�6    $��461.833��6;   $��3,0,0,0q�6L   $	��Top=�6]   $	��618��6u    5�        Kato.script��%T   '        �� 5�     "  6$   .�5�  "   ��  � ��$
 10,8q�6;   5�     5�     .+�5�         5�       5      5     5     5     5     �� 5  
   -   5        $ 	execution��5     ���	#FF2D2D2D$	 	0,10,10,0��6<   $��0,1,1,1q�6U   $
��Left=�6o   $	��450��6�   $	��Top=�6�   $	��621��6�   ���	#FF0F0F0F$��737,0,-658,0q�6�   ._�5     � $
��Left=�6   $��446.914��6.   $	��Top=�6?   $	��621��6W   $��
0,-1,-1,-1q�6c   .+�5     ��  
	 KatoB2#��[	 6   $
��save��6:   $
��Left=�6I   $��27��6d   $��	90,10,0,0q�6p   $	��Top=�6�   $��75��6�   ���	#00232323$$��/Kato;component/Fonts/#Poppins)�6�   $��11(�6�   �� 5	     #��[	 6   $
��open��6:   $
��Left=�6I   $��27��6d   $��
170,10,0,0q�6p   $	��Top=�6�   $��75��6�   ���	#00232323$��Poppins)�6�   $��11(�6�   �� 5
     #��[	 6   $��clear��6:   $
��Left=�6J   $��27��6e   $��
250,10,0,0q�6q   $	��Top=�6�   $��75��6�   ���	#00232323$$��/Kato;component/Fonts/#Poppins)�6�   �� 5     #��[	 6   $��execute��69   $
��Left=�6K   $��27��6f   $��	10,10,0,0q�6r   $	��Top=�6�   $��75��6�   ���	#00232323$��Poppins)�6�   $��11(�6�   �� 5     #��[	 6   $��inject��6:   $
��Left=�6K   $��27��6f   $��
536,10,0,0q�6r   $	��Top=�6�   $��75��6�   ���	#00232323$$��/Kato;component/Fonts/#Poppins)�6�   5     5     �� 5  
   -   5        $
 dash��5     ���	#FF2D2D2D$	 	0,10,10,0��67   $��0,1,1,1q�6P   $
��Left=�6j   $	��450��6�   $	��Top=�6�   $	��621��6�   ���	#FF0F0F0F$��737,0,-658,0q�6�   ._�5     �� $
��Left=�6   $��420.333��66   $��0,18.667,-1,0q�6G   $	��Top=�6^   $	��621��6v   ���	#00612525.��5     � $��655.025��6   $	��621��6(   .+�5     �� $	 10��6   ���	#00000000$��1q�6G   $
��Left=�6[   $	��152��6v   $��	10,10,0,0q�6�   2 �� BitmapScalingMode$2 HighQuality=�6�   $	��Top=�6�   $��302.666��6�   ��5     �� 5     3 �� ImageSource$3 unknown.png��6)   4 j� Stretch$4 UniformToFill=�6C   5 j� TileMode$5 FlipXY=�6[   5     �� 5     $��New API��6   $
��Left=�6.   $��18.75,20,0,0q�6I   $	��Top=�6_   $��61��6w   $��28.127��6�   $-��'/Kato;component/Fonts/#Poppins SemiBold)�6�   
�������6�   �� 5     $`��ZPenis 
PenisPenis 
PenisPenisPenis 
PenisPenisPenisPenis 
PenisPenisPenisPenisPenis 
��6   $
��Left=�6�   $��18.75,53.127,0,0q�6�   $	��Top=�6�   $��293.916��6�   $	��102��6  $+��%/Kato;component/Fonts/#Poppins Medium)�6  
�������6F  5     5     5     5     5     