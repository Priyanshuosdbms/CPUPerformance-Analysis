   M S B A M L   `   `   `  ����   ResourcesWidget    ResourcesWidget.MyWidget   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � WindowStyle$
  None=� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ NoResize=� � AllowsTransparency . $��20(�$	��120�� � Title �� *TaskBarTitle+ � DataContext ��  �� RelativeSource �� *Self+ � ShowInTaskbar �� *TaskbarIcon+ � Topmost �� *AlwaysOnTop+	 �� Mode$	 OneWay=����� 
 �� Opacity
 �� *WindowOpacity+$	 OneWay=� �� Color �� *WindowColor+$	 OneWay=� � 	Resources    
PinnedIcon  UnPinnedIcon  ToggleButtonStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  ToggleButtonControlTemplate �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers �� 
TargetName��%�  &	        &	 +     &	 X     7  7   &	 �     �� $��/Images/PinnedIcon.png��$��25���� $��/Images/UnPinnedIcon.png��$��25���� " d�.���  � ��8    P�  �@d�	IsChecked$
 TrueY�. ���  � ��8  �� " d�.R��� $ border��#��z��$��0q� . ���� *WindowColor+$	 OneWay=�._��� $ contentPresenter��#��z��#��z��# z |�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#80DADADA�� $ border�� � �� �	#210080FFP�  � �� . . ��� $ border�� � �� �	#90006CD9�� $ border�� � �� �	#400080FF.��]� .+���  �� Orientation$ Vertical=�$	��Top=�$	��0,3q�$��64��.+��� 
���   ��� 
���   ��� 
���   �� $��Stretch=�$��Center=�$	��Top=����� 
 �� *WindowOpacity+$	 OneWay=� �� *WindowColor+$	 OneWay=� � ColumnDefinitions �� �� �� �� .+�d�  � ToolTip$ Always On Top��$��0��$��38��$��30��$	��5,2q�#��[ #��[  d� 	IsChecked �� *AlwaysOnTop+�� -   $ Settings��$��1��#��[" �$��38��$��30��$��Stretch=�$	��5,2q�.���� $��/Images/SettingsIcon.png���� -   $  Refresh Network Interfaces��$��2��#��[" �$��38��$��30��$��Stretch=�$	��5,2q�.���� $��/Images/RefreshIcon.png���� -   $ Close��$��3��#��[" �$��38��$��30��$��Stretch=�$	��5,2q�.���� $��/Images/CloseIcon.png��$��25���� $��Stretch=�$	��Top=�� $��Center=�$��Bottom=�$	��3,0q� �� $
��Auto ��� $
��Auto � � RowDefinitions �� �� �� �� �� �� �� �� �� �� .+��� $��Center=�  �� DisplayMemberPath$
  Name��$��5q�$��1��$��2������ *
Interfaces+$	 OneWay=�! �� SelectedValue! �� *SelectedInterface+y��� *InterfaceVisibility+�� $��Right=�$��Center=�$��10q�$��0��$��2��$��IP Address :��y��� *IpLableVisiblity+���� *
LableColor+�� $
��Left=�$��Center=�$��10q�$��1��$��2������ *Ip+$	 OneWay=����� *	IpColor+$	 OneWay=�y��� *IpVisibility+�� $��Right=�$��Center=�$��10q�$��0��$��3��$��Status :��y��� *StatusLableVisiblity+���� *
LableColor+�� $
��Left=�$��Center=�$��10q�$��1��$��3������ *Status+$	 OneWay=����� *StatusColor+$	 OneWay=�y��� *StatusVisibility+�� $��Right=�$��Center=�$��10q�$��0��$��4��$��
Received :��y��� *ReceivedLableVisiblity+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��4��y��� *ReceivedVisibility+.+��� $��0,0,5,0q����� *ReceivedBytes+$	 OneWay=����� *ReceivedColor+$	 OneWay=��� ���� *ReceivedUnit+$	 OneWay=����� *ReceivedColor+$	 OneWay=��� $��Right=�$��Center=�$��10q�$��0��$��5��$��Down Speed :��y��� *DSpeedLableVisiblity+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��5��y��� *DSpeedVisibility+.+��� $��0,0,5,0q����� *DSpeed+$	 OneWay=����� *DColor+$	 OneWay=��� ���� *
DSpeedUnit+$	 OneWay=����� *DColor+$	 OneWay=��� $��Right=�$��Center=�$��10q�$��0��$��6��$��Sent :��y��� *SentLableVisiblity+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��6��y��� *SentVisibility+.+��� $��0,0,5,0q����� *	SentBytes+$	 OneWay=����� *	SentColor+$	 OneWay=��� ���� *
SentUnit+$	 OneWay=����� *	SentColor+$	 OneWay=��� $��Right=�$��Center=�$��10q�$��0��$��7��$��
Up Speed :��y��� *USpeedLableVisiblity+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��7��y��� *USpeedVisibility+.+��� $��0,0,5,0q����� *USpeed+$	 OneWay=����� *UColor+$	 OneWay=��� ���� *
USpeedUnit+$	 OneWay=����� *UColor+$	 OneWay=��� $��Right=�$��Center=�$��10q�$��0��$��8��$��CPU :��y��� *CPULabelVisibility+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��8��y��� *CpuVisibility+.+��� $��0,0,5,0q����� *
CpuUsage+$	 OneWay=����� *
CpuColor+$	 OneWay=��� ���� *	CpuUnit+$	 OneWay=����� *
CpuColor+$	 OneWay=��� $��Right=�$��Center=�$��10q�$��0��$��9��$��Ram :��y��� *RamLableVisiblity+���� *
LableColor+�� $ 
Horizontal=�$
��Left=�$��Center=�$��10q�$��1��$��9��y��� *RamVisibility+.+��� $��0,0,5,0q����� *
RamUsage+$	 OneWay=����� *
RamColor+$	 OneWay=��� ���� *	RamUnit+$	 OneWay=����� *
RamColor+$	 OneWay=�