   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��Mã sinh viên:��6   $
��Left=�6(   $��	240,0,0,0q�6C   $	��Top=�6V   �� 5   
   -   5         ��Name$
 masv��5      $
��Left=�6    $��	372,3,0,0q�6;    �� TextWrapping$
 Wrap=�6N   $	��Top=�6b   $	��198��6z   $��26��6�   $��Times New Roman)�6�   
����  �6�   �� 5   
   $��
Họ tên:��6   $
��Left=�6"   $��
240,55,0,0q�6=   $	��Top=�6Q   �� 5   
   -   5        $ hoten��5      $
��Left=�6!   $��
372,55,0,0q�6<   $
 Wrap=�6P   $	��Top=�6d   $	��198��6|   $��26��6�   $��Times New Roman)�6�   
����  �6�   �� 5   
   $��Số lần xuất sắc:��6   $
��Left=�6+   $��240,106,0,0q�6F   $	��Top=�6[   �� 5   
   -   5        $ solanxs��5      $
��Left=�6#   $��372,106,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $	��198��6   $��26��6�   $��Times New Roman)�6�   
����  �6�   �� 5   
   $��Khoa/trung tâm:��6   $
��Left=�6*   $��240,164,0,0q�6E   $	��Top=�6Z   �� 5   
   -   5         ��Name$ khoatt��5      $
��Left=�6#   $��372,160,0,0q�6>   $	��Top=�6S   $	��198��6k   $��30��6w   $��Times New Roman)�6�   
����  �.@�5      �� .��6   !1. Khoa Công nghệ thông tin68   �� 5      .��6   1. Khoa Ngoại ngữ6.   �� 5      .��6   1. Khoa Điện6)   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ listSV��5      $��111,217,70,70q�6#      AutoGenerateColumns$ False��6:      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6%      Header$ Mã SV��60   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6?   �� *maSV+6Z     5      $	 150 6%   $ 	Họ tên��61   	 6A   �� *hoTen+6]     5      $ 60 6%   $ Số lần xs��60   	 6C   �� *	soLanXS+6a     5      $	 180 6%   $ Khoa/TT��61   	 6B   �� *khoaTT+6_     5      $	 150 6%   $ Tiền thưởng��61   	 6F   �� *
tienThuong+6g   
 � 	Resources
 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5       "  6   .�5!      ��  � ��$
 Bold"�63   6B   �� 5"       � ��$ Center=�6C   6T   5#      5$      5%      �� 5&   
   -   5        $��Thêm��5&      $
��Left=�6    $��253,369,0,0q�6;   $	��Top=�6P   $��84��6h   $��38��6s   ��5'      �� 5(       �� 
TargetType" ��6"   .R�5)      � .+�5*      A� 
����� �6"   �� 5+      $��Center=�6+   $��Center=�6H   5,      5-      5/      �� 50   
   -   5        $
��Tìm��50      $
��Left=�6   $��498,369,0,0q�6:   $	��Top=�6O   $��84��6g   $��38��6r   ��51      �� 52      " ��6"   .R�53      � .+�54      A� 
����� �6"   �� 55      $��Center=�6+   $��Center=�6H   56      57      59      5:      5;      