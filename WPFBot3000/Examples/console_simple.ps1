# Another "complex" layout example.
# Stretching works a bit better here.

$w=Window {
   Grid -columnCount 3 {
      ListBox Items -property @{MinWidth=200;VerticalAlignment='Stretch'} -contents (get-service)
      GridSplitter -Orientation Horizontal
      ListBox Items2 -property @{MinWidth=200;VerticalAlignment='Stretch'} -contents (get-service)

    } -Property @{ShowGridLines=$true;MinHeight=400;MaxHeight=700;VerticalAlignment='Stretch';HorizontalAlignment='Stretch'} -Name win
} -hidelabels

#;VerticalAlignment='Stretch';HorizontalAlignment='Stretch'

$w.ShowDialog() | out-null