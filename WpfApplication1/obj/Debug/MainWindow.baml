   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  
MainWindow��5	   	   $	��800��6   $
��1000��6)    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6L   .��5
      �� ���	#FF0097FF.+�5   
   �� -   5         ��Name$ image��5      $��windows/LoginLogo.gif��6   $��0q�6>   �� 5   
    �� Orientation$ 
Horizontal=�6   $��436,50,182,0q�6.   $��Center=�6D   $��Center=�6a   .+�5      �� -   5         ��Name$ label��5      $��	账号：��6#   $��Bottom=�61   $��0,0,5,0q�6L   �� 5      -   5         ��Name$ tbxUserName��5       �� TextWrapping$
 Wrap=�6+   $��Bottom=�6?    �� 	UndoLimit$	 566��6Z   	 � ToolTip$	 请输入账号！��6j   $	��100��6{   $��25��6�   �� 5      -   5        $ label1��5      $��	密码：��6$   $
��Left=�62   $��Bottom=�6M   $��25��6h   �� 5      -   5        $ tbxPassword��5      $
 Wrap=�6+   $�� ��6?   $��Bottom=�6G   $��0,0,5,0q�6b   $	 请输入密码！��6s   $	 500��6�   $	��100��6�   $��25��6�   �� 5      -   5        
 ��Name$
 	btnSubmit��5      $��提交��6(   $��75��65   $��Bottom=�6@   $��25��6s   5      5      5      