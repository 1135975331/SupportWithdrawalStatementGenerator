   M S B A M L   `   `   `  ����^  ZSupportWithdrawalStatementGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:SupportWithdrawalStatementGenerator#SupportWithdrawalStatementGenerator  5   	   4    .SupportWithdrawalStatementGenerator.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:SupportWithdrawalStatementGenerator     5   	     � Title$  지지철회문 생성기��5   	   $	��600��6   $	��800��6(    � 
ResizeMode$ NoResize=�64   .��5	      � .+�5
   
   �� -   5         ��Name$ GenerateButton��5
      $��생성��6)   $
��Left=�66   $��
530,55,0,0q�6Q   $	��Top=�6e   $��30��6}   $��65��6�   6�   �� 5   
   -   5         ��Name$ SubjectNameLabel��5      $��대상을 입력: ��6*   $
��Left=�6=   $��
150,60,0,0q�6X   $	��Top=�6l   �� 5   
   -   5         ��Name$ SubjectName��5      $
��Left=�6'   $��23��6B   $��
235,60,0,0q�6N    �� TextWrapping$ NoWrap=�6b   $�� ��6x   $	��Top=�6�   $	��280��6�    �� 
IsReadOnly$ False��6�   6�   �� 5   
   -   5        $ StatementOutputTextBox��5      $
��Left=�62   $	��675��6M   $	��370��6Y   $��
60,144,0,0q�6f   $ NoWrap=�6z   $	��Top=�6�   $��18(�6�   $��Consolas)�6�   $��Normal&�6�   $��Normal$�6�    �� CharacterCasing$ Normal=�6�    �� TextAlignment$
 Left=�6  $
 True��6"  	 �� IsUndoEnabled$	 False��64  $
��Auto=�5      $
��Auto=�5      5      5      