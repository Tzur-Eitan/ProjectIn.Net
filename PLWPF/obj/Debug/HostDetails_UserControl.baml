   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5      #    PLWPF.HostDetails_UserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:PLWPF     5      .��5	      � -   5          �Name$  MainGrid��5	       � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"   $��2��62   .+�5      �� -   5         ��Name$ HostDetailsTextBox��5      $ ��Please enter your details:��64   $��30(�6V   5      �� 5   
   $��1��6   $��0��6"   .+�5      �� -   5        $ HostFirstNameTextBlock��5      $��First name:��68   �� 5      -   5         ��Name$ HostFirstNameTextBox��5      ��64   �� *	FirstName+ �� Mode$ OneWayToSource=� �� UpdateSourceTrigger$ Explicit=�5      �� 5   
   $��2��6   $��0��6"   .+�5      �� -   5        $ HostLastNameTextBlock��5      $��
Last name:��67   �� 5      -   5        $ HostLastNameTextBox��5      ��63   �� *
LastName+$ OneWayToSource=�$ Explicit=��� 5      -   5         ��Name$ 
PrevButton��5      $
��prev��6)   $��Bottom=�6V   5      �� 5    
   $��1��6   $��1��6"   .+�5!      �� -   5        $ HostPhoneTextBlock��5!      $��Phone Number:��64   �� 5"      -	   5        $ HostPhoneTextBox��5"      ��60   �� *FhoneNumber+$ OneWayToSource=�$ Explicit=�5#      �� 5$   
   $��2��6   $��1��6"   .+�5%      �� -
   5        $ HostMailTextBlock��5%      $��Mail adress:��63   �� 5&      -   5        $ HostMailTextBox��5&      ��6/   �� *MailAddress+$ OneWayToSource=�$ Explicit=��� 5'      -   5        $ 
NextButton��5'      $
��next��6)   $��Bottom=�6V   {�6n   �� 5(      5)      5*      