   M S B A M L   `   `   `  ����?  ;DE02, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DE02DE02  5   	       DE02.Window1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:DE02     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��listSP��5
      $��29,126,29,151q�6!      AutoGenerateColumns$ False��68      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *MaSp+  5      $ Tên sản phẩm��6%    6;   �� *
TenSanPham+  5      $ 
Đơn giá��6%    66   �� *DonGia+  5      $ Số lượng bán��6%    6;   �� *
SoLuongBan+  5      $ Nhóm hàng��6%    68   �� *
MaNhomHang+  5         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   $ Tiền bán��6/      
FontWeight$
 Bold"�6v    6A   �� *	TienBan+ �� StringFormat$ {0:n0}��6v    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value��%�   '        �� 5      "	  6   .�5      �� 
 � ��$
 Bold"�63   6B   �� 5      
 � ��$ Center=�6C   6T   5      5      5      5      5      