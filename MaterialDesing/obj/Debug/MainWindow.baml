   M S B A M L   `   `   `  ����  MaterialDesing    MaterialDesing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$;  5Tercera version WPF por Mateo Jesus Cabello Rodriguez��5   	   $	��500��6G   $
��1100��6T      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#��[ 5   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   %    5      .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Editar��6   .@�5      m� $��_Cortar��6    m� Command$	 Cut��6,    m� Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ 
ContentCut=�62   5      m� 5      $��_Copiar��6   $
 Copy��6,    5         5!      $ ContentCopy=�62   5#      m� 5$      $��_Pegar��6   $ Paste��6+    5%        5&      $ ContentPaste=�62   5(      5)      5*      `� 5+   
   $	��Top=�6   .�5,      c�   MaterialDesignToolBar#���  6   .@�5-      �� 	 � ToolTip$	 Guardar��6   .��5.        $ ContentSave=�6.   5/      �� 50      �� 51      $	��Cut��6   $		 Cut��6'   
 c� OverflowMode$
 AsNeeded=�65   .��52        $ 
ContentCut=�6.   53      �� 54      $
��Copy��6   $	 Copy that stuff��6(   $
 AsNeeded=�6B   .��55        $ ContentCopy=�6.   56      �� 57      �� 58      $��Paste��6   $	 Paste some stuff��6)   $
 AsNeeded=�6D   .��59        $ ContentPaste=�6.   5:      5;      5<      � 5=   
   $��Stretch=�6   $��16q�6+    � RowDefinitions 5>      �� 5?      $
��Auto �6    60   �� 5@      $��* �6    6-   �� 5A      $
��Auto �6    60    � ColumnDefinitions 5C      �� 5D      $
��Auto �6#   �� 5E      $
��Auto �6#   �� 5F      $��* �6#   �� 5G      $
��Auto �6#   .+�5I        $ Account=�6&   �� 5J      $��1��6   $��8 0 0 0q�6(   $��Center=�69   	Nombre:6]   �� 5K      $��2��6   $��8 0 0 0q�6&   $��Center=�67   6T   '  !MaterialDesignThemes.Wpf.PopupBox  5M      $��3��6&   $��8 0 0 0q�66    3 /MaterialDesignMultiFloatingActionAccentPopupBox#���  6G      ToggleCheckedContent 5N        5O      $ Pencil=�6.      PopupContent. 5Q      �� .+�5R      �� .��6   :)6!   �� 5S      .��6   :(6!   5T      5U      #  MaterialDesignThemes.Wpf.Card  5V      $��1��6"   $��4��60   $��16q�6D   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6P   $��Stretch=�6�   .��5W      ��  �� Orientation$ 
Horizontal=�6   $��16q�66   .+�5X        $ 
TwitterBox=�6.   $��64��6@   $��64��6L   �� 5Y      $
��Wrap=�6    $��	16 16 0 0q�64   &$Hey! Sigueme en twitter @MattDevOps.5[      5\      5]      (  "MaterialDesignThemes.Wpf.ColorZone  5^      $��2��6'   $	��100��64      Mode$ PrimaryDark=�6A      CornerRadius$ 8��6T   $ Depth1=�6e   .��5_      �� $ 
Horizontal=�6   $��16q�66   .+�5`        $ 
TwitterBox=�6.   $��64��6@   $��64��6L   �� 5a      $
��Wrap=�6    $��	16 16 0 0q�64   &$Hey! Sigueme en twitter @MattDevOps.5c        5d      $ Accent=�6/   $ 2��6=   $ Depth2=�6N   .��5e      �� $ 
Horizontal=�6%   $��16q�6>   .+�5f        $ Magnify=�66   �� 5g      $	��120��6&   $��8 0 0 0q�65   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Escribe un texto...��6F   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=�5h   &   $��Center=�5i   &   $��0q�5j   &   6<   �� 5k      $��8 0 0 0q�6%     MaterialDesignToolButton#���  66   .��5l   "     $ 
Microphone=�6:   5m      5n      5o      5p      5q      5r      5s      5t      