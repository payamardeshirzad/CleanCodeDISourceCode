   M S B A M L   `   `   `  ���� Q  MStudentsManager.Models, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:StudentsManager.Models;assembly=StudentsManager.ModelsStudentsManager.Models   
ViewModels[<clr-namespace:StudentsManager.ViewModels;assembly=ViewModelsStudentsManager.ViewModels  StudentsManager.Views$   StudentsManager.Views.MainView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     WmodelsDclr-namespace:StudentsManager.Models;assembly=StudentsManager.Models     S
viewModels<clr-namespace:StudentsManager.ViewModels;assembly=ViewModels       � WindowStartupLocation$  CenterScreen=�$��16(� � Title$ 
MainWindow��$	��320��$	��580�� � 	Resources    StudentTemplate �� DataType$   StudentsManager.Models.Student �� Orientation��%�   &	        �� "  .R��� $ 
Horizontal=�.+��� �� $�Name: �� �� ��� *	FirstName+ �� $	� ; �� �� $�	Surname: �� �� ��� *
LastName+ �� $	� ; �� �� $�Age: �� �� ��� *Age+.���  � RowDefinitions �� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ StudentsList��$��6q�$	��200��$��0��$��0������ *
Students+ �� SelectedItem �� *SelectedStudent+	 �� Mode$	 TwoWay=����� 
 �� Source#
 [  �� $��6q�$��0��$��1��.+��� -    ��Name$ RemoveStudent��$��6q�$��6q�$��Remove Student������ *RemoveCommand+�� -   $ SubmitChanges��$��6q�$��6q�$��Submit Changes������ *SubmitChangesCommand+�� -   $ ExitFromApp��$��6q�$��6q�$	��120��$
��Left=�$��1��$��0��$
��Exit��