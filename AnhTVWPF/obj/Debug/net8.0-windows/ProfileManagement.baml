   M S B A M L   `   `   `  ����  AnhTVWPF     AnhTVWPF.ProfileManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ��5      �� 5	   
     �� 
StartPoint$	  0,0&�6    �� EndPoint$	 1,1&�6/   .��5
      �  � Color$ White��6    � Offset$	 0.0Q�6)   � 5      $ White��6   $	 1.0Q�6)   5       � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value��%j  '��       �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 5,2q�6(   �� 5       � ��$ 5q�6'   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6,   �� 5       � ��$ 1q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       �@^�ToolTip$ Click to update profile��67    5      P� 5      	 �@J�IsMouseOver$

 True��61   . �5      ��  � ��
 �����63   5      P� 5      	 � ��$

 True��6/   . �5      ��  � ��
 �����63   5      5!      5"      .��5#      �� $��10q�6   .+�5$   
   �� $��Manage Profile��6   $
��Bold"�6*   $��16(�6<   $��0,0,0,10q�6J   �� 5&   
   $��
Full Name:��6   �� 5'   
   -   5         ��Name$ txtFullName��5'      $��0,0,0,10q�6'   �� 5)   
   $��Telephone Number:��6   �� 5*   
   -   5        $ txtTelephone��5*      $��0,0,0,10q�6(   �� 5,   
   $��Email Address:��6   �� 5-   
   -   5        $ txtEmail��5-      $��0,0,0,10q�6$   �� 5/   
   $��	Password:��6   �� 50   
   $	��580��6   .+�51      �� -   5        $ txtPassword��51      $y�	Collapsed=�6+   G� 52      -   5         G�Name$ pwdPassword��52      $��0,0,0,10q�6/   $	��580��6A   $
��Left=�6M   �� 53      -   5        $��Show Password��53      6J   54      �� 56   
   $��	Birthday:��6   (  "System.Windows.Controls.DatePicker  57   
   -   5          Name$ 
dpBirthday��57      $��0,0,0,10q�6)   �� 58   
   -   5        $	��116��58      $��30��65   .��59      ��  �� Orientation$ 
Horizontal=�6   .+�5:      �� $��Update Profile��6   $��Center=�62   5;      5<      5=      5>      