   M S B A M L   `   `   `  ����C  ?MyBudget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MyBudgetMyBudget  5   	       MyBudget.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MyBudget     5   	     � Title$  
MainWindow��5   	   $
��Auto��6   $	��800��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��2* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ 
datePicker��5   $   $��35��6   $��2��68   $��Center=�6L   6g   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
MyDataGrid��5   .   $��1��6   $
��Auto��6    $��2��6B   6V   �� 5   
   $��30��6   $��0��6#   $��2��63   $��2��6G   $
��Wrap=�6T   $��Center=�6h   $��Center=�6�   $��18(�6�   �� 6�    � Language$ ru-ru�6�   $�Учет бюджета��6�   6�   �� 5   
   $��Center=�6   $��35��61   $��3��6@   $��0��6M   $��Center=�6]   $
��Wrap=�6x   $��Название��6�   $��16(�6�   �� 5   
   $��Center=�6   $��35��61   $��4��6@   $��0��6M   $
��Wrap=�6]   $��Center=�6q   $��Тип записи��6�   $��16(�6�   �� 5    
   -   5         ��Name$ 	budgTitle��5    ^   $��1��6   $��Center=�6"   $��3��6=    �� TextWrapping$
 Wrap=�6J   $�� ��6q   $��35��6y   �� 5!   
   -   5         ��Name$ budgType��5!      $��1��6%   $��4��65   $��Center=�6B   $��34��6]   �� 5"   
   -   5        	 ��Name$	 CreateButton��5"   2   $��7��6   $��2��6   $��Создать��6H   $��Center=�6Z   $��35��6u   6�   �� 5#   
   -   5        $	 UpdateButton��5#   2   $��8��6   $��2��6   $��Обновить��6H   $��35��6[   $��Center=�6g   6�   �� 5$   
   -   5        $	 DeleteButton��5$   2   $��9��6   $��2��6   $��Удалить��6H   $��34��6Z   $��Center=�6f   6�   �� 5%   
   -   5        
 ��Name$
 
TextAmount��5%      $��2��6(   $��Center=�6<   $��Center=�6Y   $��10q�6t   $��10��6�   $
��Wrap=�6�   $��
Итог: ��6�   $��16��6�   �� 5&   
   -	   5        $	 AddTypeButton��5&      $��2��6(   $*��$Добавить тип записи��6<   $��5��6Z   $��35��6g   $��Center=�6s   6�   �� 5'   
   -
   5        $ 
budgAmount��5'      $��1��6&   $��6��66   $
 Wrap=�6C   $��Center=�6W   $�� ��6r   $��35��6z   �� 5(   
   $��25��6   $��6��6#   $��0��60   $
��Wrap=�6@   $��Center=�6T   $��Center=�6o   $��
Сумма��6�   $��16(�6�   5)      5*      