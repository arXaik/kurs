   M S B A M L   `   `   `  ����C  ?Kursavik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Kursavik.ViewsKursavik.Views  5   	   #    Kursavik.Views.InstrumentView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Kursavik.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$1 +Регистрация прошествий��5   	   $	��500��6(   $	��800��65   .��5      �  � ColumnDefinitions 5   
   �� 5      $��4* �6   �� 5      $	��21* �6   �� 5      $	��25* �6   .+�5   
   � $��0��6   $��2��6    � RowDefinitions 5      �� 5      $��5* �6    �� 5      $��1* �6    .+�5       �� -   5         ��Name$ Items��5       $��10q�6%   $��0��5#      ��5!      �� *InstrumentList+ �� SelectedItem 5"      �� *SelectedInstrument+��5%      �� 5&      .R�5'      �� $��5q�6%   .+�5(      �� $��15(�6C   ��6(   ��  �� Path$
 Name�6C   �� 5)      $��15(�6K   ��6(   �� $ Description�6K   �� 5*      $��15(�6I   ��6(   �� $ 
Count_used�6I   �� 5+      $��15(�6K   ��6(   �� $ Count_stored�6K   5,      5-      5/      �� 50       �� Orientation$ 
Horizontal=�6   $��2��62   $��Center=�6?   .+�51      �� $��Create��6   $	��100��6*   $��50��66   $
��10 0q�6B   ��6P   �� *
AddCommand+�� 52      $��Delete��6   $	��100��6*   $��50��66   $
��10 0q�6B   ��6P   �� *RemoveCommand+��53      �� *SelectedInstrument+54      55      � 56   
   $��2��6   	 � DataContext	 6   �� *SelectedInstrument+ 57      �� 58      $��1* �6    �� 59      $��1* �6    �� 5:      $��1* �6    �� 5;      $��1* �6    �� 5<      $��1* �6    .+�5>      �� $2��,Напишите краткую фабулу��6   $��0��66   �� 5?      -   5        
 ��Name$

 Name��5?      $��10,43,10,10q�6$   $��0��69   ��5@      �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5A      $@��:Напишите описание происшествия��6   $��1��6=   �� 5B      -   5        $
 Description��5B      $��10,25,10,27q�6+   $��1��6@   ��5C      �� *Description+$ PropertyChanged=��� 5D      $!��Напишите адрес��6   $��2��6-   �� 5E      -   5        $
 
Count_used��5E      $��10,44,200,10q�6*   $��2��6@   ��5F      �� *
Count_used+$ PropertyChanged=��� 5G      $��
Номер��6   $��3��6$   �� 5H      -   5        $
 Count_stored��5H      $��10,44,200,10q�6,   $��3��6B   ��5I      �� *Count_stored+$ PropertyChanged=��� 5K      $ 
Horizontal=�6   $��4��62   $��Center=�6?   $��0,24,0,0q�6\   $	��121��6n   .+�5M      �� $��Ok��6   $	��100��6&   $��40��62   $
��10 0q�6>   ��6L   �� *UpdateCommand+��5N      �� *SelectedInstrument+5P      5S      5U      5V      