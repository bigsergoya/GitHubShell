   M S B A M L   `   `   `  ����   VisualChart3D     VisualChart3D.ConfigWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    -     � Title$6  0Настройка исходных данных��$��504.169��$
��1000��$	��450��$	��370�� � Icon$ Resources/VC3D.ico�� � WindowStartupLocation$ CenterOwner=�.��� .+�� $��10,10,10,43q�$
��Auto��$��Stretch=� � RowDefinitions �� $	��69* ��� $	��69* ��� $	��94* ��� $	��44* ��� $	��88* ��� $	��49* � � ColumnDefinitions �� $	��286 ��� $
��672* �.+�	� -    	�Name$ rbMatrixDistance�� 	� 	GroupName$ SourceFiles��$)��#Матрица расстояний��$
��Left=�$	��Top=�$��5,6,0,0q��� -    ��Name$ tbMatrixDistancePath��$��0��$��1��$�� ��$
��Left=�$��0,30,0,0q�$	��Top=�$ �� HorizontalScrollBarVisibility$
 Auto=�	 �� 
IsReadOnly	 . �� -   
 ��Name$
 btMatrixDistanceBrowse��$��0��$��1��$��
Обзор��$
��Left=�$	��Top=�$��75�� � DataContext �� 	� -   $ rbObjectAttribute��$ SourceFiles��$��1��$0��*Матрица объект-признак��$
��Left=�$	��Top=�$��5,3,0,0q��� -   $ tbObjectAttributePath��$��1��$��1��$�� ��$
��Left=�$��0,30,0,0q�$	��Top=�$
 Auto=�	 . �� -   $
 btObjectAttributeBrowse��$��1��$��1��$��
Обзор��$
��Left=�$	��Top=�$��75���� -    ��Name$ cbClassObject��$��2��$��0��$3��-Файл с классами объектов��$
��Left=�$	��Top=�	� -	   $ rbClassObjectOneToOne��$��	10,15,0,0q�$ ClassObjects��$��2��$��0��$��Один-к-одному��$
��Left=�$	��Top=� � ToolTip$� �Дается список объектов, где каждый объект именован классом, к которому принадлежит��	� -
   $ rbClassObjectCountObj��$��
10,30,0,48q�$ ClassObjects��$��2��$.��(Число объектов класса��$
��Left=�$p jДается список с числом объектов каждого класса по порядку��	� -   $ rbClassObjectStartObjects��$��	10,45,0,0q�$ ClassObjects��$��2��$��0��$��Начало класса��$
��Left=�$	��Top=�$u oДается список стартовых номеров объектов классов по порядку���� -   $ tbClassObjectPath��$��2��$��1��$�� ��$
��Left=�$��81,1,0,0q�$	��Top=�$
 Auto=�$	��360��	 . �� -   $
 btClassObjectBrowse��$��2��$��1��$��
Обзор��$
��Left=�$	��Top=�$��75���� -   $ cbClassEqual��$��3��$��0��$1��+Число объектов в классе��$
��Left=�$	��Top=�{�.  �� -   $ tbcbClassEqual��$��3��$��1��$
��Left=�$	��Top=�$��75��{�.  �� -   $ cbNamesObject��$��4��$��0��$1��+Файл с именами объектов��$
��Left=�$	��Top=��� -   $ tbNamesObjectPath��$��4��$��1��$�� ��$
��Left=�$��84,0,0,0q�$	��Top=�	 . �� -   $
 btNamesObjectBrowse��$��4��$��1��$��
Обзор��$
��Left=�$	��Top=�$��75��$y�Visible=�$��0,1,0,0q�	� -   $ rbMetricEuclidean��$��	10,15,0,0q�$ Metric��$��5��$��0��$'��!Евклидова метрика��$
��Left=�$	��Top=�	� -   $ rbMetricNonEuclidean��$��	10,30,0,0q�$ Metric��$��5��$��0��$+��%Неевклидова метрика��$
��Left=�$	��Top=��� -   $
 btNameFolderPicBrowse��$��
Обзор��$��1��$
��Left=�$��0,39,0,0q�$��4��$	��Top=�$��75��{�.  �� -   $ cbNamesPictures��$.��(Папка с изображениями��$
��Left=�$��0,20,0,0q�$��4��$	��Top=�{�.  	� -   $��rbPicturesById��$R��LЗагрузка изображений по номерам объектов��{�.  $��4��$��16��$
��Left=�$��	10,39,0,0q�$	��Top=�$��2��	� -   $��rbPicturesByObjectsName��$P��JЗагрузка изображений по именам объектов��{�.  $��4��$��16��$
��Left=�$��	10,53,0,0q�$	��Top=�$��2��$��2���� -   $��tbPictureDirectoryPath��$��1��$��4��$
��Auto��$
��Left=�$��	81,41,0,0q�$	��Top=�$
��Auto��$y�Visible=�$
��Bold"�$
 Auto=�	 . 	� -   $��rbPicturesByClassName��$N��HЗагрузка изображений по именам классов��$��4��$��16��$
��Left=�$��	10,68,0,0q�$	��Top=�$	��261��{�.  �� -   $��cbDisSpaceMod��$$��Метод Dissimilarity Space��$��16��$
��Left=�$��	26,30,0,0q�$	��Top=��� -   $��lbUniqueClasses��$��1��$��2��$��92��$��Right=�$	��Top=�$	��223��{�.   �� DisplayMemberPath$  ��$��0,1,2,0q����� �� -   $��label1��$$��Список классов ->��$��1��$��2��$��28��$
��Left=�$��
322,34,0,0q�$	��Top=�$��Center=��� -   $
 btSave��$��OK��$��
0,0,158,10q�$��20��$��Bottom=�$��Right=�$��75���� -   $
 btCancel��$��Отмена��$��	0,0,20,10q�$��20��$��Bottom=�$��Right=�$��75��