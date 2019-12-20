# Visual Studio Code Figma Toolkit

👉 Figma Link: [VS Code Toolkit](https://aka.ms/vscode-figma)

# How to use

### 1. Duplicate File

Begin by duplicating this file to your Drafts. This is the only way to re-use this file as a team library:

![image](resources/step-1.png)

### 2. Publish Styles & Components

Next, Publish Styles & Components as a team library. You can also rename & move this file to a team project if you wish to use this with others.

![image](resources/step-2.png)

### 3. Enable Library

Create a new file and enable the team library for your file: 

![image](resources/step-3.png)

### 4. Install Icon Fonts

Install the Codicon and Seti icon fonts to use the glyphs. Make sure you reload your Figma file after you’ve installed the fonts:

Link: [Codicons](https://github.com/microsoft/vscode-codicons/blob/master/dist/codicon.ttf)

![image](resources/step-4-1.png)

Link: [Seti](https://github.com/jesseweed/seti-ui/blob/master/styles/_fonts/seti/seti.ttf)

![image](resources/step-4-2.png)

### 5. Using Components
You can now search for components using the “Assets” panel or you can go to the master library and copy components and paste them into your file.

![image](resources/step-5-1.png)

Ensure that when you paste components that they are instances:

![image](resources/step-5-2.png)

### 6. Swapping States

Most components will have various states that you can swap to, which should retain their overrides:

![image](resources/step-6.png)

### 7. Using Icons

Use the “Visual Studio Code Icons” Figma plugin to copy icon glyphs:

Figma Plugin: [Visual Studio Code Icons](https://aka.ms/vscode-figma-icons)

![image](resources/step-7.png)

### 8. Icon Styles

All icons can be replaced by pasting a glyph. Ensure that you use the correct icon style for either Codicons or Seti icons.

![image](resources/step-8-1.png)

Seti icons have color styles that you can also use.

![image](resources/step-8-2.png)

### 9. Using Templates

A quick way to get started is to copy one of the “Templates” and detach the symbol to start making edits.

![image](resources/step-9.png)

# Color Mapping

Below is a mapping of the colors that are used in the Figma to their color tokens (alpha channel in parenthesis). This only covers the default (dark) theme for now.

|Color Name|Color token|
|---|---|
|Dark 01|activityBar.dropBackground (1f) <br> activityBar.foreground <br> activityBar.inactiveForeground (99) <br> activityBarBadge.foreground <br> badge.foreground <br> button.foreground <br> editor.rangeHighlightBackground (0b) <br> extensionBadge.remoteForeground <br> extensionButton.prominentForeground <br> list.activeSelectionForeground <br> menu.selectionForeground <br> menubar.selectionBackground (1a) <br> panel.dropBackground (1f) <br> peekViewResult.fileForeground <br> peekViewResult.selectionForeground <br> peekViewTitleLabel.foreground <br> sideBar.dropBackground (1f) <br> statusBar.debuggingForeground <br> statusBar.foreground <br> statusBar.noFolderForeground <br> statusBarItem.activeBackground (2e) <br> statusBarItem.hoverBackground (1f) <br> statusBarItem.prominentForeground <br> statusBarItem.remoteForeground <br> tab.activeForeground <br> tab.inactiveForeground (80) <br> tab.unfocusedActiveForeground (80) <br> tab.unfocusedInactiveForeground (40) <br> terminal.selectionBackground (40) <br> textSeparator.foreground (2e) <br>|
|Dark 02|checkbox.foreground<br>dropdown.foreground<br>settings.checkboxForeground<br>settings.dropdownForeground<br>|
|Dark 03|panelTitle.activeForeground<br>panelTitle.inactiveForeground (99)<br>settings.headerForeground<br>|
|Dark 04|terminal.ansiBrightWhite<br>terminal.ansiWhite|
|Dark 05|editor.foreground<br>editorSuggestWidget.foreground<br>foreground|
|Dark 06|breadcrumb.foreground (cc)<br>descriptionForeground (b3)<br>editorWidget.foreground<br>foreground<br>input.foreground<br>menu.foreground<br>menubar.selectionForeground<br>notifications.foreground<br>peekViewTitleDescription.foreground (b3)<br>settings.numberInputForeground<br>settings.textInputForeground<br>terminal.foreground<br>titleBar.activeForeground<br>titleBar.inactiveForeground (99)<br>|
|Dark 07|editorActiveLineNumber.foreground<br>editorLineNumber.activeForeground|
|Dark 08|menu.separatorBackground<br>peekViewResult.lineForeground<br>sideBarTitle.foreground<br>|
|Dark 09|editorOverviewRuler.bracketMatchForeground<br>editorOverviewRuler.selectionHighlightForeground (cc)<br>editorOverviewRuler.wordHighlightForeground (cc)<br>|
|Dark 10|imagePreview.border (59)<br>panel.border (59)<br>panelTitle.activeBorder (59)<br>sideBarSectionHeader.background (33)<br>terminal.border (59)<br>|
|Dark 11|editorOverviewRuler.border (4d)<br>textBlockQuote.background (1a)<br>|
|Dark 12|editorOverviewRuler.commonContentForeground (66)<br>merge.commonContentBackground (29)<br>merge.commonHeaderBackground (66)<br>|
|Dark 13|editorHoverWidget.border<br>editorSuggestWidget.border<br>editorWidget.border<br>settings.dropdownListBorder<br>|
|Dark 14|checkbox.background<br>checkbox.border<br>dropdown.background<br>dropdown.border<br>input.background<br>settings.checkboxBackground<br>settings.checkboxBorder<br>settings.dropdownBackground<br>settings.dropdownBorder<br>titleBar.activeBackground<br>titleBar.inactiveBackground (99)<br>|
|Dark 15|editor.findRangeHighlightBackground (66)<br>editor.inactiveSelectionBackground <br>|
|Dark 16|activityBar.background<br>debugToolBar.background<br>|
|Dark 17|notificationCenterHeader.background<br>notifications.border<br>|
|Dark 18|settings.numberInputBackground<br>settings.textInputBackground<br>|
|Dark 19|breadcrumbPicker.background<br>editorGroupHeader.tabsBackground<br>editorHoverWidget.background<br>editorSuggestWidget.background<br>editorWidget.background<br>menu.background<br>notifications.background<br>peekViewResult.background<br>quickInput.background<br>sideBar.background<br>tab.border<br>|
|Dark 20|breadcrumb.background<br>editor.background<br>editorGroupHeader.noTabsBackground<br>editorGutter.background<br>editorPane.background<br>panel.background<br>peekViewTitle.background<br>tab.activeBackground<br>tab.unfocusedActiveBackground<br>terminal.background<br>|
|Dark 21|editorUnnecessaryCode.opacity (aa)<br>listFilterWidget.outline (00)<br>scrollbar.shadow<br>statusBarItem.prominentBackground (80)<br>statusBarItem.prominentHoverBackground (4d)<br>terminal.ansiBlack<br>widget.shadow<br>|
|Blue 01|editorInfo.foreground<br>editorMarkerNavigationInfo.background<br>editorOverviewRuler.infoForeground<br>|
|Blue 02|editorOverviewRuler.incomingContentForeground (80)<br>merge.incomingContentBackground (33)<br>merge.incomingHeaderBackground (80)<br>|
|Blue 03|notificationLink.foreground<br>pickerGroup.foreground<br>textLink.activeForeground<br>textLink.foreground<br>|
|Blue 04|editor.hoverHighlightBackground (40)<br>editor.selectionBackground<br>|
|Blue 05|tab.activeModifiedBorder<br>tab.inactiveModifiedBorder (80)<br>tab.unfocusedActiveModifiedBorder (80)<br>tab.unfocusedInactiveModifiedBorder (40)<br>|
|Blue 06|editorSuggestWidget.highlightForeground<br>list.highlightForeground<br>|
|Blue 07|activityBarBadge.background<br>editorOverviewRuler.addedForeground (99)<br>editorOverviewRuler.deletedForeground (99)<br>editorOverviewRuler.modifiedForeground (99)<br>editorOverviewRuler.rangeHighlightForeground (99)<br>extensionBadge.remoteBackground<br>inputOption.activeBorder (00)<br>inputValidation.infoBorder<br>peekView.border<br>statusBar.background<br>textBlockQuote.border (80)<br>|
|Blue 08|button.background<br>|focusBorder (cc)inputOption.activeBackground (66)<br>|
|Blue 09|list.activeSelectionBackground<br>menu.selectionBackground<br>|
|Blue 10|editorSuggestWidget.selectedBackground<br>list.focusBackground<br>|
|Blue 11|peekViewEditor.background<br>peekViewEditorGutter.background<br>|
|Red 01|editorInfo.foreground<br>editorLightBulbAutoFix.foreground<br>editorMarkerNavigationInfo.background<br>editorOverviewRuler.infoForeground<br>notificationsInfoIcon.foreground<br>|
|Red 02|editorOverviewRuler.incomingContentForeground (80)<br>merge.incomingContentBackground (33)<br>merge.incomingHeaderBackground (80)<br>|
|Red 03|notificationLink.foreground<br>pickerGroup.foreground<br>textLink.activeForeground<br>textLink.foreground<br>|
|Red 04|editor.hoverHighlightBackground (40)<br>editor.selectionBackground<br>minimap.selectionHighlight<br>|
|Green 01|gitDecoration.addedResourceForeground<br>editor.focusedStackFrameHighlightBackground<br>gitDecoration.untrackedResourceForeground<br>editorLink.activeForeground<br>|
|Green 02|editorOverviewRuler.incomingContentForeground (80)<br>merge.incomingContentBackground (33)<br>merge.incomingHeaderBackground (80)<br>terminal.ansiBrightGreen<br>|
|Green 03|statusBarItem.remoteBackground<br>editorGutter.addedBackground<br>|
|Green 04|extensionButton.prominentBackground<br>extensionButton.prominentHoverBackground<br>editorBracketMatch.background<br>|
|Purple 01|editorOverviewRuler.wordHighlightStrongForeground<br>gitDecoration.conflictingResourceForeground<br>|
|Purple 02|terminal.ansiMagenta<br>terminal.ansiBrightMagenta<br>|
|Purple 03|statusBar.noFolderBackground<br>|
|Yellow 01|gitDecoration.modifiedResourceForeground<br>textPreformat.foreground<br>|
|Yellow 02|editorMarkerNavigationWarning.background<br>editorOverviewRuler.warningForeground<br>editorWarning.foreground<br>list.warningForeground<br>|
|Yellow 03|inputValidation.warningBorder<br>list.invalidItemForeground<br>inputValidation.warningBackground<br>|
|Yellow 04|terminal.ansiYellow<br>terminal.ansiBrightYellow<br>editor.stackFrameHighlightBackground<br>|
|Orange 01|statusBar.debuggingBackground<br>editorOverviewRuler.findMatchForeground (7e)<br>minimap.findMatchHighlight<br>|
|Orange 02|peekViewEditor.matchHighlightBackground<br>editor.findMatchHighlightBackground (55)<br>peekViewResult.matchHighlightBackground (4d)<br>|

# Contributing

If you'd like to contribute components, please create a PR with a link to your Figma file that has the proposed the components. Please re-use the same naming convention found in the rest of the file. Depending on the 

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
