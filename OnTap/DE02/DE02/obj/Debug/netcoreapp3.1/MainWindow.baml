   M S B A M L   `   `   `  ����?  ;DE02, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DE02DE02  5   	       DE02.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:DE02     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      � .+�5   
   �� $��Mã sản phẩm:��6   $
��Left=�6'   $��
152,10,0,0q�6B   $	��Top=�6V    J� RenderTransformOrigin$ 0.462,0.279&�6n   �� 5   
   $��Tên sản phẩm:��6   $
��Left=�6(   $��
153,49,0,0q�6C   $	��Top=�6W   �� 5   
   $��Đơn giá:��6   $
��Left=�6#   $��
154,88,0,0q�6>   $	��Top=�6R   �� 5   
   $��Số lượng bán:��6   $
��Left=�6(   $��153,128,0,0q�6C   $	��Top=�6X   �� 5   
   $��Nhóm hàng:��6   $
��Left=�6%   $��154,168,0,0q�6@   $	��Top=�6U   �� 5   
   -   5        $
��masp��5      $
��Left=�6   $��
311,12,0,0q�69   $�� ��6M    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��207��6�   $��26��6�   �� 5   
   -   5        $��tensp��5      $
��Left=�6   $��
311,50,0,0q�6:   $�� ��6N   $
 Wrap=�6V   $	��Top=�6j   $	��207��6�   $��26��6�   �� 5   
   -   5        $��dongia��5      $
��Left=�6    $��
311,90,0,0q�6;   $�� ��6O   $
 Wrap=�6W   $	��Top=�6k   $	��207��6�   $��26��6�   �� 5   
   -   5        $��
soluongban��5      $
��Left=�6$   $��311,130,0,0q�6?   $�� ��6T   $
 Wrap=�6\   $	��Top=�6p   $	��207��6�   $��26��6�   �� 5   
   -   5        $��nhomhang��5      $
��Left=�6#   $��311,169,0,0q�6>   $	��Top=�6S   $	��207��6k   $��27��6w   &   System.Windows.Controls.DataGrid  5   
   -   5        $��listSP��5      $��83,207,70,70q�6!      AutoGenerateColumns$ False��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *MaSp+  5      $ Tên sản phẩm��6%    6;   �� *
TenSanPham+  5      $ 
Đơn giá��6%    66   �� *DonGia+  5      $ Số lượng bán��6%    6;   �� *
SoLuongBan+  5      $ Nhóm hàng��6%    68   �� *
MaNhomHang+  5         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   $ Tiền bán��6/      
FontWeight$
 Bold"�6v    6A   �� *	TienBan+	 �� StringFormat$	 {0:n0}��6v   
 � 	Resources
 5!      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5"      "  6   .�5#      ��  � ��$
 Bold"�63   6B   �� 5$       � ��$ Center=�6C   6T   5%      5&      5'      �� 5(   
   -   5        $��Thêm��5(   $   $
��Left=�63   $��
83,386,0,0q�6N   $	��Top=�6b   $��84��6z   $��38��6�   
 5)      ��%d   '��       �� 5*      " ��6   .�5+      ��  �@��CornerRadius$ 50��65   6B   5,      5-      5.      �� 5/   
   -	   5        $��Sửa��5/   #   $
��Left=�61   $��275,386,0,0q�6L   $	��Top=�6a   $��84��6y   $��38��6�   
 50      ��%d   '��       �� 51      " ��6   .�52      ��  �@��CornerRadius$ 50��65   6B   53      54      55      �� 56   
   -
   5        $
��Xóa��56   #   $
��Left=�61   $��460,386,0,0q�6L   $	��Top=�6a   $��84��6y   $��38��6�   $ 
0.89,0.459&�6�   
 57      ��%d   '��       �� 58      " ��6   .�59      ��  �@��CornerRadius$ 50��65   6B   5:      5;      5<      �� 5=   
   -   5        $
��Tìm��5=   #   $
��Left=�61   $��646,386,0,0q�6L   $	��Top=�6a   $��84��6y   $��38��6�   
 5>      ��%d   '��       �� 5?      " ��6   .�5@      ��  �@��CornerRadius$ 50��65   6B   5A      5B      5C      5D      5E      