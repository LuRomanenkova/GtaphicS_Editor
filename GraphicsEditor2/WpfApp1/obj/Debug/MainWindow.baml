   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��395* �6   �� 5       � RowDefinitions 5   
   �� 5      $	��67* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $
��352* �6   .+�5   
   �� -   5        $��MaScrollViewer��5      $��1��6-   $��3��6:   $
��Auto=�6K   $
��Auto=�6o   ��.  $��Stretch=�6�   $��Bottom=�6�   .��5      �� $��Stretch=�6   .+�5      �� -   5         ��Name$ MyCanvas��5      
�������$��0q�6�   $
��7910��6�   $
��3300��6�   $��Stretch=�6�    J� RenderTransformOrigin$ 0.496,0.249&�6�   5      5      ]� 5   
   -   5         ]�Name$ MyDockPanel��5      $��67��6)   $	��Top=�65   ���	#FFC99A9A.+�5      �� -   5         ��Name$
 btn1��5      $�� ��6#   $��20��6.   $	��Top=�6:   $��20��6R   $	��Top=�6]   �� 5      -   5        $
 btn2��5      $�� ��6#   $��20��6.   $��Bottom=�6:   $��20��6U   $��Bottom=�6`   5      ]� 5   
   -   5        $ DockPanelFill��5      $��Right=�6+   $��20��6G   $	��Top=�6S   $	��350��6k   ]� 5   
   -   5        $ DockPanelLine��5      $��Right=�6,   $��20��6H   $	��Top=�6U   $	��350��6m   $��
423,47,0,0q�6y   5      5       