   M S B A M L   `   `   `  ����G  CAssigmentPRN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Team2_SE1824_FlightManagerTeam2_SE1824_FlightManager  5   	   6    0Team2_SE1824_FlightManager.BookingPlatformWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Team2_SE1824_FlightManager     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  BookingPlatformWindow��5   	   $	��450��6'   $	��800��64      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   ]� .+�5      ��  �� Orientation$ 
Horizontal=�6   ���#D23F31$	��Top=�6G   .+�5      �� -   5        $��Add Platform��5      $��5q�60   $
��10,0q�6;   
��� � �
�������6p   �� 5      -   5        $��Delete Platform��5      $��5q�63   $
��10,0q�6>   
��� � �
�������6s   �� 5      -   5        $��Edit Platform��5      $��5q�61   $
��10,0q�6<   
��� � �
�������6q   ]� 5      $
��True��6   $��Right=�61   .+�5      �� -   5        $��	txtSearch��5      $��Center=�6/   
�������$	��200��6]   $��5q�6i    % !MaterialDesignFloatingHintTextBox#��[ 6t   �� 5      -   5        $��Search��5      $��5q�6.   $
��10,0q�69   
��� � �
�������6n   �� 5      -   5        $��Restore��5      $��5q�6/   $
��10,0q�6:   
��� � �
�������6o   �� 5      -   5        
��� � �$��Export Excel��5   1   $��5q�6H   $
��10,0q�6S   
�������  MaterialDesignRaisedButton#��[ 6   � ToolTip$/ )Resource name: MaterialDesignRaisedButton��66  {�6�   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window66  5      5      �� 5      .+�5       �� -   5         ��Name$ lvBookingPlatform��5       $	��450��66   $��5q�6B    �� View 5!      �� 5"      -	   5        gvBookingPlatform��.P�5#      �� 	 �� Width$		 150��6-   $��Platform name��69   
 �� DisplayMemberBinding
 6P   ��  �� Path$
 Name��� 5$      $		 300��6-   $	��Url��69   
 6F   �� $	 Url�5%      5)      �� 5*      $��1��6   $ 
Horizontal=�6*   $��Stretch=�6C   $��5q�6a   .+�5+      �� -
   5        $
��Auto��5+      $��Stretch=�6*   $��<<��6H   $��5q�6[   6f   �� 5,      -   5        $
��Auto��5,      $��Stretch=�6*   $��>>��6H   $��5q�6[   6f   5-      5.      �� 52      
�������$��1q�6(   $��5q�6<   ._�53      �� $��5q�6   .+�55      �� -   5         ��Name$ lblAM��55      $��Manage Booking Platform��6+   $��3��6M   $��0��6]   $��32(�6j   $
��Left=�6x   $	��466��56      $��37,0,0,0q�6   �� 57      $��Booking platform code��6   $��2,2,2,2q�6<   $��1��6M   $��0��6Z   $��2��6j   �� 58      -   5         ��Name$ txtBookingPlatformID��58      ${�False��6<   $��4,4,4,4q�6N   $��1��6_   $��2��6l   $�� ��6|    �� TextWrapping$
 Wrap=�6�   $��2��6�   �� 59      $��Booking platform name��6   $��2,2,2,2q�6<   $��2��6M   $��0��6Z   $��2��6j   �� 5:      -   5        $ txtBookingPlatformName��5:      $��4,4,4,4q�6>   $��2��6O   $��2��6\   $�� ��6l   $
 Wrap=�6t   $��2��6�   �� 5;      $	��Url��6   $��2,2,2,2q�6*   $��3��6;   $��0��6H   $��2��6X   �� 5<      -   5        $ txtBookingPlatformURL��5<      $��4,4,4,4q�6=   $��3��6N   $��2��6[   $�� ��6k   $
 Wrap=�6s   $��2��6�   �� 5=      -   5         ��Name$ 
btnRefresh��5=      $��Refresh��61   $��5q�6C   $
��10,0q�6N   
��� � �
�������$	��150��6�   6�   5>      5?      5@      5B      5C      