   M S B A M L   `   `   `  ����   VisualChart3D"    VisualChart3D.SettingsWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    _
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended    X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit    � Title$'  !Настройка классов��$	��339��$	��322�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � Icon$ Resources/VC3D.ico��.��� .+�� $��10q� � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��40�� � ColumnDefinitions �� $��* ��� $��* �.+��� $-��'Количество полигонов��$��1��$��0��$��Right=�$��0,0,1.326,0q��� $��Цвет объектов��$��4��$��0��$��Right=��� $#��Размер объектов��$��38.5,0,1.493,0q�$��0��$��0���� -    ��Name$ TbSizeObjects��$��1��$
��Left=�$��0,10,0,0q�$��0�� �� TextWrapping$
 Wrap=�$��20��$��90��$��21��$	��Top=�%  Xceed.Wpf.Toolkit.IntegerUpDown  -     Name$ NmCountPolig��$��1��$
��Left=�$��1��$	��Top=�$��90���  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]	   Minimum$	 3X�
   Maximum$
 20X��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 10X�$��2.333,10,0,0q��� $��1��$
��Left=�$��33.625��$��4��$	��Top=�$��41.875��
���   ��� -    ��Name$ CnvColor��$��1��$
��Left=�$��25.96��$��3.506,4.165,0,0q�$��4��$	��Top=�$��34�����	#FFF7B2B2 J� RenderTransformOrigin$ 0.493,2.423&��� $��
Форма��$��87.513,0,1.494,0q�$��5��$��0���� -    ��Name$ CBshapes��$��1��$
��Left=�$��3.506,4.167,0,0q�$��5��$	��Top=�$��111.5�� �� SelectedIndex$ 0���� -   $ 	cbClasses��$��2��$
��Left=�$��71.513,14,0,0q�$��3��$	��Top=�$	��148���� $��
Класс��$
��Left=�$��129.5,35.3,0,0q�$��2��$	��Top=�$��2��$��2���� -    ��Name$ cbIsClassVisible��$��Прозрачен��$��1��$��4��$��16��$
��Left=�$��47,8,0,0q�$	��Top=��� -    ��Name$ 	BtnCancel��$��Отмена��$��167,0,74,20q�$��Bottom=��� -   $ BtnSave��$��Сохранить��$��0,0,185.5,20q�$��Bottom=�$��Right=�$��75��