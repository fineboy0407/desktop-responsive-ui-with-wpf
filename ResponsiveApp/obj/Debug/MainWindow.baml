   M S B A M L   `   `   `  ????H  DResponsiveApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResponsiveApp.HelperResponsiveApp.Helper  5   	   A%clr-namespace:ResponsiveApp.ViewModelResponsiveApp.ViewModel  5   	       ResponsiveApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResponsiveApp.Helper     5   	   4vm%clr-namespace:ResponsiveApp.ViewModel     5   	   -   5          ?Name$  ResponsiveWindow??5
   	    ? Title$ 
MainWindow??5	   	   $	??700??5   	   $
??1350??5   	   $	??428??5   	    ? WindowStyle$
 None=?5   	    ? AllowsTransparency .  ? 
ResizeMode$ CanResizeWithGrip=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? 	Resources 5         BooleanToVisibility??%   &	        ?? 5   
   6'   5       ? DataContext 5      +   %ResponsiveApp.ViewModel.MainViewModel  5   
   .??5      ? .+?5   
   ?? ???#282D33???#3A4149$??5q?5        ?? CornerRadius$ 8,8,0,8??5!      ?? 5%   
   ??6   ?? ??5'      ?? 5)      	 ?? 
TargetType"	 ??6   .?5-      ?? 
 ?? Property
 ? ??  Laptop_Layout ?? Value# [ 5.       ?? Triggers 50      ?? 54       ?? Binding 6&   ??  ?? Path$ ActualWidth? ?? RelativeSource ??  ?? AncestorType$ WindowL?1   +ResponsiveApp.Helper.IsGreaterThanConverter   Instance ?? 	Converter# Z  ?? ConverterParameter$
 1400?? ?? Value True55   &   .a?57      ?? 
 ? ??  Desktop_Layout# [ 58   %   5:      ?? 5>       6&   ?? $ ActualWidth? ?? $ WindowL?.   (ResponsiveApp.Helper.IsLessThanConverter   Instance# Z $
 1200?? True5?   &   .a?5A      ?? 
 ? ??  Tablet_Landscape_Layout# [ 5B   %   5D      ?? 5H       6&   ?? $ ActualWidth? ?? $ WindowL?# Z $
 1024?? True5I   &   .a?5K      ?? 
 ? ??  Tablet_Portrait_Layout# [ 5L   %   5N      ?? 5R       6&   ?? $ ActualWidth? ?? $ WindowL?# Z $	 812?? True5S   &   .a?5U      ?? 
 ? ??  Mobile_Landscape_Layout# [ 5V   %   5X      ?? 5\       6&   ?? $ ActualWidth? ?? $ WindowL?# Z $	 667?? True5]   &   .a?5_      ?? 
 ? ??  Mobile_Portrait_Layout# [ 5`   %   5b      5f      5j      ?? 5n   
   ??6   ?? y?5o      ?? *IsPanelVisible+# [  ??5q      ?? 5s      "	 ??6   .?5u      ?? 
 ? ??  MenuTemplate# [ 5v      5x      5|      ?? 5?   
     CloseAppStyle#??[ 5?      ??5?      ?? *CloseAppCommand+??5?      ??  ?? ElementName$ ResponsiveWindow??5?      5?      5?      