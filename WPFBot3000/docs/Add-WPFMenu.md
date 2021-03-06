---
external help file: WPFBot3000-help.xml
Module Name: wpfbot3000
online version: https://msdn.microsoft.com/en-us/library/system.windows.controls.contextmenu
schema: 2.0.0
---

# Add-WPFMenu

## SYNOPSIS
Adds a context menu to a given ontrol.

## SYNTAX

```
Add-WPFMenu [[-Control] <Object>] [[-Items] <Hashtable>] [<CommonParameters>]
```

## DESCRIPTION
Uses the hashtable (form -\> MenuItemName={action}) to create a context menu for the given control. 
For convenience, the menu item's tag is set to the control.
You can get to the control in the action (i.e.
event handler) using $this.Tag.

## EXAMPLES

### EXAMPLE 1
```
An example
```

## PARAMETERS

### -Control
The control that gets the context menu

```yaml
Type: Object
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Items
Hashtable. 
The keys in the hashtable will be the labels of the context menu items. 
The corresponding values should be scriptblocks that will be invoked if the menu item is clicked.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[https://msdn.microsoft.com/en-us/library/system.windows.controls.contextmenu](https://msdn.microsoft.com/en-us/library/system.windows.controls.contextmenu)

