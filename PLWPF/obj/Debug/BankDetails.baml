   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5          PLWPF.BankDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:PLWPF     5      .��5	      � -   5          �Name$  MainGrid��5	       � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"   $��2��62   .+�5      �� -   5         ��Name$ BankDetailsTextBlock��5      $%��Please enter your Bank details:��66   $��30(�6]   5      �� 5   
   $��1��6   $��0��6"   .+�5      �� -   5        $ BankNameTextBlock��5      $��Bank Name: ��63   �� 5      -   5         ��Name$ BankNameTextBox��5      ��6/   �� *
BankName+ �� Mode$ OneWayToSource=� �� UpdateSourceTrigger$ Explicit=�5      �� 5   
   $��2��6   $��0��6"   .+�5      �� -   5        $ BankNumTextBlock��5      $��Bank Number:��62   �� 5      -   5        $ BankNumTextBox��5      ��6.   �� *
BankNUmber+$ OneWayToSource=�$ Explicit=�5      �� 5    
   $��1��6   $��1��6"   .+�5!      �� -   5        $ BranchNumberTextBlock��5!      $��Branch Number :��67   �� 5"      -   5        $ BranchNumberTextBox��5"      ��63   �� *BranchNumber+$ OneWayToSource=�$ Explicit=�5#      �� 5$   
   $��2��6   $��1��6"   .+�5%      �� -	   5        $ BranchAddressTextBlock��5%      $��Branch Address :��68   �� 5&      -
   5        $ BranchAddressTextBox��5&      ��64   �� *BranchAddress+$ OneWayToSource=�$ Explicit=�5'      �� 5(   
   $��3��6   $��1��6"   .+�5)      �� -   5        $  BankAccountNumberTextBlock��5)      $��Bank Account Number:��6<   �� 5*      -   5        $ BankAccountNumberTextBox��5*      ��68   �� *BankAccountNumber+$ OneWayToSource=�$ Explicit=�5+      �� 5,   
   $��3��6   $��0��6"   .+�5-      �� -   5         ��Name$! CollectionClearanceCheckBox��5-      $��Collection Clearance��6<   5.      �� 5/   
   -   5         ��Name$ 
PrevButton��5/      $
��prev��6%   $��Bottom=�6R   $��4��6j   $��0��6w   �� 50   
   -   5        $ 
NextButton��50      $
��next��6%   $��Bottom=�6R   $��4��6j   $��1��6w   51      52      