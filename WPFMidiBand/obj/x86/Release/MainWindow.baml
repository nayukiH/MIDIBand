   M S B A M L   `   `   `  ���� F  BWPFMidiBand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPFMidiBand.ControlsWPFMidiBand.Controls      WPFMidiBand.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     3ctrl"clr-namespace:WPFMidiBand.Controls       � Title$  WPF Midi Band��$	��700��$	��560�� � Icon$ Images/guitar_icon.png������ .���  � Offset$	 0.0Q� � Color$ 	#FF000000��� $	 1.0Q�$ 	#FF000000�� � 	Resources  ��Name   sbClockOpen g� Duration W� From	 W� To	 �� 
TargetName
 �� TargetProperty W� EasingFunction0  *System.Windows.Media.Animation.ElasticEase   Oscillations7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  sbClockClose��%M  &	        &	     �� $ sbClockOpen��$ 0:0:5D�.��W� $	 0.0X�$	 1.0X�$	 grdClock��$4
 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 0.0X�$	 1.0X�$	 grdClock��$4
 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=��� $ sbClockClose��$ 0:0:2D�.��W� $	 1.0X�$	 0.0X�$	 grdClock��$4
 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 0.0X�$	 grdClock��$4
 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�.��(� $��15,10,15,10q� (� Stretch$
 Fill=�.���� .+��� $��Center=�.+��  � ColumnDefinitions �� �� �� �� .+��� -    ��Name$ btnOpen��$
��Open��$��0���� -   $ btnStop��$
��Stop��$��1��{�.  �� -   $ btnStart��$��Start��$��2��{�.  �� -   $ btnContinue��$��Continue��$��3��{�.  �� -    ��Name$ slider1�� � Minimum$ 0Q� � Maximum$	 100Q� � LargeChange$ 10Q�*   $WPFMidiBand.Controls.PianoControlWPF  -     Name$ pianoControl1��$��0,10,0,0q�$
��Left=�z���  �� ScaleX$
 1.18Q� �� ScaleY$
 1.18Q�(   "WPFMidiBand.Controls.GuitarControl  -     Name$ guitarControl1��$	��107��$	��497��&    WPFMidiBand.Controls.BassControl  -     Name$ bassControl1��$	��107��$	��497��&    WPFMidiBand.Controls.DrumControl  -	     Name$ drumControl1��$
��Left=�$��Center=�z�V� .~��� $	 1.0Q�$	 1.0Q�T�  T� X$ -0Q� T� Y$	 -30Q��� $	��300��.+�� $	��280��$	��200��$��317,0,-269,-196q�$
��Left=�$	��Top=� J� RenderTransformOrigin$ 0.497,0.515&�.+��� -
    ��Name$ playList��$	��276��$	��152��$
��Left=�$	��Top=����	#FF970000
�������$��Hidden=�$��10,4,0,0q����	#FF970000$��Palatino Linotype)� J� Opacity$	 0.5Q�� $��20��$	��120��$
��Left=�$��Bottom=�.+��� -   $
 last��$�� ��$
��Left=�$��32��$��
82,-69,0,0q�$	��Top=�$��35����Z� ����   �� ImageSource$  Images/last.png���� -   $
 next��$�� ��$
��Left=�$��32��$��122,-69,-37,0q�$	��Top=�$��35����Z� ���� $  Images/next.png��� $��60��$��77��$��Right=�$	��Top=�$��
0,220,38,0q�! � RowDefinitions! �� $	��16* ��� $	��16* �.+�	� -   " 	�Name$" singleRe��$��单曲循环��$	��Top=�
�������# d� 	IsChecked$
# TrueY�$��0,10,0,0q�$��20��	� -   $" listRe��$��列表循环��$��Center=�
�������$	��0,5q�$��20��$��1��� -   $ �Name$$ grdClock��$��Center=�$��Center=�$y�Hidden=�z��� % �� CenterX$% 50Q�& �� CenterY$& 50Q�$ 1Q�$ 1Q�.+�A� $	��100��$	��100�����	#FF000000���	#FFFFFFFF$��8��A� $	��100��$	��100�����	#FFFFFFFF$��1���� 	' �� X1$' 50��	( �� Y1$( 50��	) �� X2$) 50��	* �� Y2$* 15��
���   �$��8��+ �� StrokeStartLineCap$+ Round=�, �� StrokeEndLineCap$, Triangle=�z��� -   needleRotation��- �� CenterX$- 50Q�. �� CenterY$. 50Q�/ �� Angle$/ 0Q�A� $��50��$��30��$��	0,-50,0,0q����� 0 �� 
StartPoint$	0 0,0&�1 �� EndPoint$	1 0,1&�.��� $	 0.0Q�$ 	#FFC0C0C0��� $	 1.0Q�$ 	#00C0C0C0��A� $��50��$��30��$��0,50,0,0q�
������ ���� $	0 0,0&�$	1 0,1&�.��� $	 0.0Q�$ 	#00D0D0D0��� $	 1.0Q�$ 	#FF808080��