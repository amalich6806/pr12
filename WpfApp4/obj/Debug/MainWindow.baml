   M S B A M L   `   `   `  ????B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   ???	#FFC47C0C.??5	      ?  ? ColumnDefinitions 5
   
   ?? 5       ? RowDefinitions 5   
   ?? 5      .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	TableGrid??5         AutoGenerateColumns .  $??10,10,10,100q?6B      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6C      Header$ Имя??6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ?? *	FirstName+6M     5      $ * 6D   $ Фамилия??6N    6%   ?? *
MiddleName+6N     5      $ * 6?   $ Телефон??6I    6%   ?? *Phone+6I     5      $ * 6[   $ Дата рождения??6e    6%   ?? *
Birthday+	 ?? StringFormat$	 dd.MM.yy??6e     5      $ * 6M   $ Пол??6W    6%   ?? *GenderID.GenderName+6W     5      $ * 6B   $ Скидка??6L    6%   ?? *
Discount+6L   5      ?? 5   
   -   5        
 ??Name$
 	SearchBox??5      $
??Left=?6%   $??
21,353,0,0q?6@    ?? TextWrapping$
 Wrap=?6T   $	??Top=?6h   $	??120??6?   ???	#FFEDD48D???	#FF0A445C6?   ?? 5   
   -   5        $??Добавить??5      $
??Left=?6$   $??312,348,0,0q?6?   $	??Top=?6T   ???	#FFEDD48B$??23??6?   $??81??6?   ?? 5   
   -   5        $??Удалить??5      $
??Left=?6#   $??400,348,0,0q?6>   $	??Top=?6S   ???	#FFEDD48B$??23??6?   $??72??6?   ?? 5   
   $6??0Поиск по имени или фамилии??6   $
??Left=?65   $??
10,322,0,0q?6P   $	??Top=?6d   5      5      