   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5      )    #PLWPF.UpdateHostingUnit_UserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:PLWPF     5      .��5	      � -   5          �Name$  MainGrid��5	       � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"   .+�5      �� $2��,Enter the key of the unit you want to update��6   �� 5      -   5         ��Name$ 
KeyTextBox��5       �� 	MaxLength$ 8��6*   �� 5      -   5         ��Name$ 
key_Button��5      $��Search hosting unit��6)   6G   5      �� 5   
   $��1��6   $��0��6"   .+�5      �� $��Hosting unit Name: ��6   �� 5      -   5        $ HostingUnitName_TextBox��5      ��67   ��  �� Path$ HostingUnitName� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ Explicit=�5      �� 5   
   $��2��6   $��0��6"   .+�5      �� -   5        	 ��Name$	 SubareaTextBlock��5      �� 5       -   5        
 ��Name$
 HostingUnitArea_ComboBox��5       5!      �� 5"   
   $��3��6   $��0��6"   .+�5#      �� $��Hosting unit Sub-area: ��6   �� 5$      -   5        $  HostingUnitSubArea_Textbox��5$      5%      �� 5&   
   $��4��6   $��0��6"   .+�5'      �� -   5         ��Name$&  HostingUnitSwimmingPool_CheckBox��5'      $��Swimming Pool��6A   �� 5(      -	   5        $! HostingUnitJacuzzi_CheckBox��5(      $��Jacuzzi��6<   �� 5)      -
   5        $  HostingUnitGarden_CheckBox��5)      $��Garden��6;   �� 5*      -   5        $. (HostingUnitChildrensAttractions_CheckBox��5*      $��Childrens Attractions��6I   5+      �� 5,   
   -   5         ��Name$ StackPanelCalender��5,      $��1��61   $��1��6>   $��2��6N   5/      �� 50   
   -   5        $ Save_Button��50      $
��Save��6&   $��4��65   $��1��6B   6R   51      52      