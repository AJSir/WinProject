   M S B A M L   `   `   `  ����E  AAutoBackup, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AutoBackup
AutoBackup  5   	   ;"clr-namespace:AutoBackup.BehaviorsAutoBackup.Behaviors  5   	       AutoBackup.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,exampleclr-namespace:AutoBackup     5   	   7behavior"clr-namespace:AutoBackup.Behaviors     5   	   a ]Telerik.Windows.Data, Version=2017.1.222.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2017.1.222.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2017.1.222.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ctelerik1http://schemas.telerik.com/2008/xaml/presentation    5   	     � Title$3  -这是一个提高效率的复制备份工具��5   	    � Icon$ /Images/icon.jpg��5   	   .��5
      � -   5         �Name$ 
LayoutRoot��5
      $��8q�5      
������� � 	Resources 5   
      DriveItemStyle �� 
TargetType.  (Telerik.Windows.Controls.RadTreeViewItem �� Property �� Value �� Triggers P� Property	 P� Value  DirectoryItemStyle  FileItemStyle
 �� DataType   AutoBackup.File   AutoBackup.Directory �� ItemsSource   AutoBackup.Drive"   AutoBackup.ItemStyleSelector  ItemStyleSelector   DirectoryStyle   
DriveStyle   	FileStyle  WishlistProduct �� Orientation  ProductTemplate+  %Telerik.Windows.Controls.RadDockPanel   Dock8  2Telerik.Windows.Controls.Windows8ResourceExtension�  �Telerik.Windows.Controls.ThemeResourceExtension`1[[Telerik.Windows.Controls.Windows8ResourceKey, Telerik.Windows.Controls, Version=2017.1.222.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7]]   ResourceKey?	  9Telerik.Windows.Controls.Windows8ResourceKeyTypeConverter.
  (Telerik.Windows.DragDrop.DragDropManager��%�  &	        &	 v    &	 �    (�� ~    51      *, +)(�� �    55   '   *, +)(�� +    59   '   *, +)&	 �    7  7   7  &	 �    &	 �    '�� 1    '  �    �� 5      "  6+   .�5      ��  �@ IsLoadOnDemandEnabled 6:   �� *	IsReady+�� 5       � {� 6.   �� *	IsReady+�� 5       �@ DefaultImageSrc$ /Images/Drive.png��64    5      P� 5       �@ 
IsExpanded	 .  �5      �� 5       � ��
 ��  �6;   �� 5       � ��$ Italic$�6:   5      5      �� 5      "  6/   .�5      ��  � ��
 �   �6/   �� 5       � ��$ Normal$�6.   �� 5        �@ DefaultImageSrc$ /Images/Folder.png��64    5!      P� 5"       �@ 
IsExpanded	 .  �5#      �� 5$       � ��
 ��  �6;   �� 5%       � ��$ Italic$�6:   5'      5)      �� 5+      "  6*   .�5,      ��  � ��
 �   �6/   �� 5-       � ��$ Normal$�6.   �� 5.       �@ DefaultImageSrc$ /Images/File.png��64   6P   5/      �� 51      "
  6   .R�52      �� ��6   �� *Name+53      �� 55      "
  6'    6M   �� *
Children+.R�56      �� ��6   �� *Name+57      �� 59      "
  6'    6I   �� *
Children+.R�5:      � .+�5;      �� ��6    �� *Name+5<      5=        5?      8   8  8  5B   (   �� 5D      .R�5E      �� $ 
Horizontal=�6   .+�5F      �� ���	#FF000000��67   �� *Name+�� 5G      ���	#FF000000$	��, (��67   �� 5H      ���	#FF000000��67   �� *
FullPath+�� 5I      ���	#FF000000$��)��67   5J      5K      �� 5L      .R�5M        $	��200��6'   $��2q�66   .+�5N      �� $	 Top=�5P       ��5N         $ MarkerBrush	 ��5O       �� *Name+5P       �� 5Q      $��2 0 0 0q�6    $
��Wrap=�5T       $
 Left=�5U       ��5R         $ StrongBrush	 ��5S       �� *
FullPath+5U       5V      5W      �� 5Z      " ��6   .�5[      ��  �@
 AllowCapturedDrag . 6N   5\      �� 5^      "  6   .�5_      ��  �@ 
IsExpanded . 6/   5`      5a       � ColumnDefinitions 5b   
   �� 5c      $��2* �6   �� 5d      $��3* �6   .+�5g   
   *  $Telerik.Windows.Controls.RadTreeView  -   5          Name$ allProductsView��5g      $��0��5h      $��2��5i      $��0��5j      $��0,0,5,0q�5k         IsDragDropEnabled .    IsLoadOnDemandEnabled . $��5q�5p         SelectionMode$ Extended=�5q      .@�5r        $��
MyComputer��6&   #��[ 5s   &   ��5t   &   ��    AutoBackup.ServiceFacade   Instance �� Source# Z  �� Path$ Drives�5v      �� 5y   
   -   5         ��Name$ wishlistView��5y      $��1��5z       J� 	AllowDrop . $��11(�5|      #��[ 5}      $��5q�5~       �� SelectionMode$ Multiple=�5      2  ,AutoBackup.Behaviors.ListBoxDragDropBehavior   	IsEnabled . $��0,0,0,34q�5�   D    J� RenderTransformOrigin$ 0.493,0.504&�6V    5�       �� BasedOn  DraggedItemTemplate��%�  '��       7��&	 @     �� 5�      " ��6   8   .�5�      -   5        5�      �� 5�      .R�5�      �� .+�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��	Dragging:��6(   �� 5�      $
��Bold"�6(   ��6:   �� *CurrentDraggedItem.Name+5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� $��45��6(   $
��Bold"�5�   (   ��5�   (   �� *CurrentDropPosition+5�      5�      5�      5�      5�      5�      5�      