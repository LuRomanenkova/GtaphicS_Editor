   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApp1.HelpersWpfApp1.Helpers  5   	   ,    &WpfApp1.Helpers.FigurePropertiesWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApp1.Helpers     5   	     � Title$!  Свойства фигур��5   	   $	��300��5	   	   $	��400��6   $	��380��5
   	   $	��280��6    � 	Resources 5         	LineWidth	 �� X1	 �� Y1	 �� X2	 �� Y2  	LineStyle �� StrokeDashArray��%�  &	        &	 �     �� 5   
   .R�5      �� $��20��6   .+�5      �� $ 5��6   $ 10��6   $	 190��6&   $ 10��6/   
����  ���5      �� *StrokeThickness+5      5      �� 5   
   .R�5      �� $��20��6   .+�5      �� $ 5��6   $ 10��6   $	 190��6&   $ 10��6/   
����  � 5      �� *StrokeDashArray+5      5      5      .��5      � -   5        $��mainGrid��5       � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6    � ColumnDefinitions 5*   
   �� 5+      $
��Auto �6   $	��100��6,   �� 5,      $
��Auto �6   $	��100��6,   �� 5-      $��* �6   .+�50   
   �� $��0��6   $��0��6!   $��3��51      $��2��52      
�������
�������$��2q�53   4   	 �� CornerRadius$	 3��6H   ._�54      � -   5        $��panel��54   #   $��2q�6   56      57      �� 59   
   $��0��6   $��2��6    $��2q�6-   $��Center=�68   .��6S   Цвет заливки5;      )   #WpfApp1.Helpers.BrushSelUserControl  5<   
   -   5        
  Name$
 	brushFill��5=   $   $��1��5<   $   $��2��64   $��2q�5>   $   $��Center=�5?   $      SelectedIndex$ 1��6?   �� 5A   
   $��0��6   $��3��6    $��2q�5B      $��Center=�6   .��66   Цвет линии5D        5E   
   -   5        $
 brushStroke��5F   $   $��1��5E   $   $��3��64   $��2q�5G   $   $��Center=�5H   $   $ 1��6?   �� 5J   
   $��0��6   $��4��6    $��2q�5K      $��Center=�6   .��66   Толщина линии5M      �� 5N   
   -   5        $��comboLinesWidth��5N      $��2q�5O      $��1��5P      $��4��6#   $	��200��5Q      $��30��6   #��[  5R      �� 5T   
   $��0��6   $��5��6    $��2q�5U      $��Center=�6   .��66   Тип линии5W      �� 5X   
   -   5        $��comboLinesStyle��5X      $��2q�5Y      $��1��5Z      $��5��6#   $	��200��5[      $��30��6   #��[ 5\      �� 5^   
   -   5        $��labelRadiusX��5_      $��0��5^      $��6��6    $��2q�5`      $��Center=�6   .��66   RadiusX скругления5b      � 5c   
   $��1��6   $��6��6   $��Stretch=�5d       5e      �� 5f      $��* �6#   �� 5g      $
��Auto �6#   .+�5i      �� -   5        $��sliderRadiusX��5i      $��0��5j      $��2q�5k      $��Center=�5l       � Minimum$ 0Q�5m       � Maximum$ 50Q�5n      �� 5o      $��20��6   $��Center=�5p      $��1��5q      ��5r      ��  �� ElementName$ sliderRadiusX�� �� Path$ Value� �� StringFormat$ {0:F0}��5s      �� 5v   
   -	   5        $��labelRadiusY��5w      $��0��5v      $��7��6    $��2q�5x      $��Center=�5y      .��6+   RadiusY скругления5{      � 5|   
   $��1��6   $��7��6   $��Stretch=�5}       5~      �� 5      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      �� -
   5        $��sliderRadiusY��5�      $��0��5�      $��2q�5�      $��Center=�5�      $ 0Q�5�      $ 50Q�5�      �� 5�      $��20��6   $��Center=�5�      $��1��5�      ��5�      �� $ sliderRadiusY��$ Value�$ {0:F0}��5�      �� 5�   
   -   5        $��8��5�      $��1��6   $��70��5�      .��6   Применить5�      5�      5�      