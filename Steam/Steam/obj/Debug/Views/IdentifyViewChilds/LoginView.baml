   M S B A M L   `   `   `  ����I  ESQL WPF 1 MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Steam.Views.IdentifyViewChildsSteam.Views.IdentifyViewChilds  5      3clr-namespace:Steam.ViewModelsSteam.ViewModels  5      .    (Steam.Views.IdentifyViewChilds.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Steam.Views.IdentifyViewChilds     5      -vmclr-namespace:Steam.ViewModels     5        � DataContext  5
      ��    locator �� Source# [   �� Path$ LoginViewModel� � 	Resources 5        XButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	       �� 5   
   " ��5      .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��5      #��z��5      #��z��5      	 . ._�5      �� $
 contentPresenter��6/   #��z��5   !   #��z��5   !   #��z��5   !   |�.  ��. #	 z	 5   !   5       5      P� 5        �@��IsDefaulted . . �5!   "   �� $ border��6)   # � ��6T    � ��5"      P� 5#       � {� .  5$      5&      5(      5)      5+      .��5,      � .+�5-   
   �� ���	#FFD0D0CF$��18(�6'   $��
112,10,0,0q�65   $	��100��6I   $��48��6U   $
��Left=�6a   $	��Top=�6|   $��Microsoft Sans Serif)�6�   $
��Bold"�6�   $��STEAM��6�   ��5.      �� 5/       �� Color$ 	#FFF1EFF1��6"    �� Opacity$ 0Q�64   51      �� 52   
   -   5         ��Name$ image��52      $
��Left=�6   $��35��6:   $��74,8,0,0q�6F   $	��Top=�6X   $��35��6p   ��6{   �� *Logo+�� 53   
   -   5         ��Name$ textBox��53      $
��Left=�6;   $��23��6V   $��
119,56,0,0q�6b    �� TextWrapping$
 Wrap=�6v   $	��Top=�6�   $	��329��6�   $��1q�6�   ���	#FF2A2E33���	#FFD0D0CF$��0,3,0,0q�6�   ���	#FF4B5466 �� SelectionBrush �	#FF1862FF��6#   �� *Logins+6  G� 54   
   -   5         G�Name$ textBox_Copy��54      $
��Left=�6,   $��23��6G   $��
119,90,0,0q�6S   $	��Top=�6g   $	��329��6   $��1q�6�   ���	#FF2A2E33���	#FFD0D0CF$��0,3,0,0q�6�   ���	#FF4B5466 G� SelectionBrush �	#FF1862FF6�   �� 55   
   -   5         ��Name$ label��55      $��Name                ��6   $
��Left=�6>   $��	73,54,0,0q�6Y   $	��Top=�6l   ���	#FFD0D0CF$��45��6�   $��Nirmala UI Semilight)�6�   $��11(�6�   �� 56   
   -   5        $ 
label_Copy��56      $��Password                ��6$   $
��Left=�6G   $��	60,90,0,0q�6b   $	��Top=�6u   ���	#FFD0D0CF$��54��6�   $��Nirmala UI Semilight)�6�   $��11(�6�   �� 57   
   -   5         ��Name$ checkBox��57      $��Remember password��6G   $
��Left=�6c   $��117,124,0,0q�6~   $	��Top=�6�   ���	#FF919191���	#FFD0D0CF d� 	IsChecked 6%   �� *
IsRemember+��58      �� 59      $ 	#FF4B5466��6"   $ 0Q�64   5;      �� 5<   
   -   5         ��Name$ button��5<   �   $
��Left=�6,   $��	5,0,0,4.6q�6N   #��[ 6b   $��Cancel��6�   $
��Left=�6�   $��287,152,0,0q�6�   $	��Top=�6�   $	��161��6�   $��0q�6	  ���	#FFC8D0DC$��24��64  ��6   �� *Cancel+��5=      �� 5>       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5?      �  � Color$ 	#FF33383E��6#    � Offset$ 1Q�65   � 5@      $ 	#FF434953��6#   5A      5C      �� 5D   
   ���	#FF3E454C$
��Left=�6%   $��2��6@   $��
27,191,0,0q�6K   ���	#FF3E454C$	��Top=�6r   $	��420��6�   �� 5E   
   -   5        $ button_Copy��5E   �   $
��Left=�6d   #��[ 6�   $��	5,0,0,4.6q�6�   $��Login��6�   $
��Left=�6�   $��119,152,0,0q�6   $	��Top=�6  $	��158��6-  $��0q�69  ���	#FFC8D0DC$��24��6d  ��6   �� *
LoginCmd+��6.   ��  �� ElementName$ textBox_Copy����5F      �� 5G      $ 0.5,1&�6&   $ 0.5,0&�67   .��5H      � $ 	#FF33383E��6#   $ 1Q�65   � 5I      $ 	#FF434953��6#   5J      5L      �� 5M   
   -	   5        $ button_Copy1��5M   �   $
��Left=�61   $��	5,0,0,4.6q�6S   #��[ 6g   $��Create new account��6�   $
��Left=�6�   $��211,240,0,0q�6�   $	��Top=�6�   $	��237��6  $��0q�6   ���	#FFC8D0DC$��24��6K  ��6   �� *
GoRegister+��5N      �� 5O      $ 0.5,1&�6&   $ 0.5,0&�67   .��5P      � $ 	#FF33383E��6#   $ 1Q�65   � 5Q      $ 	#FF434953��6#   5R      5T      �� 5U   
   -
   5        $ label_Copy1��5U      $��Don`t have an account?��6%   $
��Left=�6F   $��
84,240,0,0q�6a   $	��Top=�6u   ���	#FFD0D0CF$	��122��6�   $��Nirmala UI Semilight)�6�   $��11(�6�   �� 5V   
   -   5        $ label_Copy2��5V      $
��Left=�6?   $��
84,198,0,0q�6Z   $	��Top=�6n   
���  ��$	��122��6�   $��Nirmala UI Semilight)�6�   $��14(�6�   ��6%   �� *Error+6�   5W      5X      