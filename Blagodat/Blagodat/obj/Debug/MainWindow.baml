   M S B A M L   `   `   `  ????C  ?Blagodat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BlagodatBlagodat  5   	       Blagodat.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Blagodat     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? 
??????? ? RowDefinitions 5
   
   ?? 5      $	??150 ?6   ?? 5      $??* ?6   .+?5   
   ?? $
??Left=?6   $??80??6+   $??	10,10,0,0q?67   $	??Top=?6J   $??80??6b   $??logo.png??6m   ?? 5   
   $??Right=?6   $	??Top=?62   .+?5      ?? -   5        $ ??Администратор??5      $??0q?6-   $	??120??69   $??30??6E    J? RenderTransformOrigin$ 0.621,0.604&?6Q   $??14(?6w   
???????6?   ?? 5      -   5        $??Менеджер??5      $??0q?6)   $	??120??65   $??30??6A   $ 0.621,0.604&?6M   $??14(?6s   
???????6?   ?? 5      -   5        $??Ст. смены??5      $??0q?6*   $	??120??66   $??30??6B   $ 0.621,0.604&?6N   $??14(?6t   
???????6?   5      ?? 5   
   $??ГлазкиSave??6   $
??Left=?6%   $??
215,30,0,0q?6@   $	??Top=?6T   $??Arial)?6l   $??25(?6   $??Oblique$?6?   $ 0.059,0.151&?6?   $??35??6?   $	??319??6?    ? 5   
   -   5          ?Name$ 	MainFrame??5      $??1??6     ? NavigationUIVisibility$ Hidden=?6P   ? 5   
   .+?5      &   System.Windows.Controls.DataGrid  $??0,97,0,0q?6   ???#FFE9F96)   5      5      5      