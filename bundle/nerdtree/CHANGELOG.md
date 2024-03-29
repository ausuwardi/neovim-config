# Change Log

#### 5.2...
- **.3**: Fix `<CR>` key map on the bookmark (lkebin) #1014
- **.2**: Make Enter work on the `.. ( up a dir )` line (PhilRunninger) #1013
- **.1**: Fix nerdtree#version() on Windows. (PhilRunninger) N/A
- **.0**: Expand functionality of `<CR>` mapping. (PhilRunninger) #1011
#### 5.1...
- **.3**: Remove @mentions from PR template and change log. They weren't working. (PhilRunninger) #1009
- **.2**: Fix NERDTree opening with the wrong size. (PhilRunninger) #1008
- **.1**: Update Changelog and create PR Template (PhilRunninger) #1007
- **.0**: Too many changes for one patch...
    - Refresh a dir_node if the file wasn't found in it, and look once more. (PhilRunninger) #1005
    - Add a "copy path to clipboard" menu option (PhilRunninger) #1002
    - Enable root refresh on "vim ." a different way than #999. (PhilRunninger) #1001
    - Fix refreshroot (PhilRunninger) #999
    - Change version check to look for 703 not 730 (vhalis) #994
    - Change minimum vim (PhilRunninger) #991
    - Allow multi-character DirArrows (PhilRunninger) #985
    - Remove redraw! while still clearing last message empty string. (PhilRunninger) #979
    - fix _initChildren function value set to numChildrenCached error (terryding77) #969
    - On Windows, do a case-insensitive comparison of paths. (PhilRunninger) #967
    - Remove the "Please wait... DONE" messages. (PhilRunninger) #966
    - Smarter delimiter default (PhilRunninger) #963
    - Update directory .vimdc readme example (spencerdcarlson) #961
    - Preview bookmarks (PhilRunninger) #956
    - Add new value to NERDTreeQuitOnOpen to close bookmark table (PhilRunninger) #955
    - Add an :EditBookmarks command to edit the bookmarks file (PhilRunninger) #954
    - Before copying, turn off &shellslash. Restore after copy is finished. (PhilRunninger) #952
    - Set a maximum window size when zooming. (PhilRunninger) #950
    - Confirm the wipeout of a unsaved buffer whose file has been renamed. (PhilRunninger) #949
    - Escape a backslash so it can be used in a key mapping. (PhilRunninger) #948
    - Add a NERDTreeMinimalMenu feature (tuzz) #938
    - fixed root path error for windows (zcodes) #935
    - Restore getDirChildren for use in nerdtree-project-plugin. (PhilRunninger) #929
    - Document NERDTreeNodeDelimiter #912 (PhilRunninger) #926
    - Allow modification of menu keybindings (Leandros) #923
    - Add two more disqualifications for isCascadable(). (PhilRunninger) #914
    - Allow highlighting more than one flag. (kristijanhusak) #908
    - Support sorting files and directories by modification time. (PhilRunninger) #901
    - Parse . and .. from path string with trailing slash. (PhilRunninger) #899
    - Force sort to recalculate the cached sortKey. (PhilRunninger) #898
    - Add NERDTreeRefreshRoot command (wgfm) #897
    - Call Resolve on the file's path when calling :NERDTreeFind. (PhilRunninger) #896
    - Catch all errors, not just NERDTree errors. (PhilRunninger) #894
    - Fix typo in help file (lvoisin) #892
    - Make NERDTreeCreator set the `'nolist'` option (lifecrisis) #889
    - Refresh buffers after `m`, `m` operation on a folder (PhilRunninger) #888
    - Use a better arg for FINDSTR when using the m,l command in Windows. (PhilRunninger) #887
    - Fix the <C-J>/<C-K> motions, which currently fail with cascades (lifecrisis) #886
    - Function "s:UI.getLineNum()" doesn't always work on cascades. (lifecrisis) #882
    - NERDTreeCWD: reset CWD if changed by NERDTreeFocus (PhilRunninger) #878
    - Use <count>tabnext instead of <count>gt to allow users to remap gt. (PhilRunninger) #877
    - Do a case sensitive comparison of new/existing buffers. (PhilRunninger) #875
    - Fix opening sub-directories that have commas in their name. (PhilRunninger) #873
    - Add new command to open NERDTree in the root of a VCS repository. (PhilRunninger) #872
    - Make sure the path to the bookmarks file exists before writing it. (PhilRunninger) #871
    - Unzoom NERDTree when opening a file (PhilRunninger) #870
    - Support unusual characters in file and directory names (PhilRunninger) #868
    - Reword renamed-buffer prompt to be more clear (aflock) #867
    - Default to placing cursor on root when closing bookmark table (lifecrisis) #866
    - Fix issues with sorting of nodes (PhilRunninger) #856
    - Better OSX detection (bubba-h57) #853
    - Bugfix - ensure keymaps dictionary exists before using it (mnussbaum) #852
    - Decrease startup-time by avoiding linear-time iteration over key mappings (mnussbaum) #851
    - Add code to sort mappings in quickhelp (lifecrisis) #849
    - Use ":clearjumps" in new NERDTree windows (lifecrisis) #844
    - Like m-c did before, create parent directories if needed on m-m. (PhilRunninger) #840
    - BUGFIX: Repair a problem with the `'u'` mapping. (lifecrisis) #838
    - Make the NERDTree buffer writable when rendering it. (PhilRunninger) #837
    - Code cleanup: Remove unsupported bookmark table mappings (lifecrisis) #835
    - Replace strcharpart() with substitute() for backward compatibility (bravestarr) #834
    - Fixed error `unknown function strcharpart` for older versions of Vim (hav4ik) #833
    - Clear output when NERDTree menu is aborted (lifecrisis) #832
    - Display a path with multi-byte characters correctly when it is truncated (bravestarr) #830
    - Support revealing file and executing file with xdg-open for Linux (ngnmhieu) #824
    - If node isn't open, count children on disk before deleting. (PhilRunninger) #822
    - Add new variable g:NERDTreeRemoveFileCmd (kutsan) #816
    - Use a better check for existence of the NERDTree buffer. (PhilRunninger) #814
    - Fix focussing previous buffer when closing NERDTree (mrubli) #801
    - Update the docs for "NERDTreeStatusline" (lifecrisis) #796
    - BUGFIX: Unstable behavior in the "getPath()" method (lifecrisis) #795
    - Revert the bugfix from pull request #785 (lifecrisis) #794
    - BUGFIX: Allow ":NERDTreeFind" to discover hidden files (lifecrisis) #786
    - BUGFIX: Allow ":NERDTreeFind" to reveal new files (lifecrisis) #785
    - Add modelines (lifecrisis) #782
    - Change the type of completion used by NERDTreeFind (lifecrisis) #781
    - change NERDTreeFind with args (zhenyangze) #778
    - Style Choice: Using confirm() when deleting a bookmark (lifecrisis) #777
    - remove useless substitute when `file =~# "/$"` (skyblueee) #773
    - remove useless removeLeadingSpaces in _stripMarkup (skyblueee) #772
    - Make the "o" mapping consistent with "x" (lifecrisis) #769
    - Fix a problem with the "x" handler (lifecrisis) #768
    - Clean up the handler for the "x" mapping (lifecrisis) #767
    - Revert change to tab opening method (lifecrisis) #766
    - BUGFIX: Add back support for "b:NERDTreeRoot" (lifecrisis) #765
    - Fix broken "t" and "T" mappings, tabs now open at end (lifecrisis) #759
    - Update doc with already existing mapping variables (asnr) #699
    - Fix the broken g:NERDTreeBookmarksSort setting (lifecrisis) #696
    - Correct NERDTreeIgnore pattern in doc (cntoplolicon) #648
    - Remove empty segments when splitting path (sooth-sayer) #574
    - Suppress autocmds less agressively (wincent) #578 #691
    - Add an Issues template to ask for more info initially.
    - Fix markdown headers in readme (josephfrazier) #676
    - Don't touch @o and @h registers when rendering
    - Fix bug with files and directories with dollar signs (alegen) #649
    - Reuse/reopen existing window trees where possible #244
    - Remove NERDTree.previousBuf()
    - Change color of arrow (Leeiio) #630
    - Improved a tip in README.markdown (ggicci) #628
    - Shorten delete confimration of empty directory to `y` (mikeperri) #530
    - Fix API call to open directory tree in window (devm33) #533
    - Change default arrows on non-Windows platforms (gwilk) #546
    - Update to README - combine cd and git clone (zwhitchcox) #584
    - Update to README - Tip: start NERDTree when vim starts (therealplato) #593 
    - Escape filename when moving an open buffer (zacharyvoase) #595
    - Fixed incorrect :helptags command in README (curran) #619
    - Fixed incomplete escaping of folder arrows (adityanatraj) #548
    - Added NERDTreeCascadeSingleChildDir option (juanibiapina) #558
    - Replace strchars() with backward compatible workaround.
    - Add support for copy command in Windows (SkylerLipthay) #231
    - Fixed typo in README.markdown - :Helptags -> :helptags
    - Rename "primary" and "secondary" trees to "tab" and "window" trees.
    - Move a bunch of buffer level variables into the NERDTree and UI classes.
    - Display cascading dirs on one line to save vertical/horizontal space (@matt-gardner: brainstorming/testing)
    - Remove the old style UI - Remove `NERDTreeDirArrows` option.
    - On windows default to + and ~ for expand/collapse directory symbols.
    - Lots more refactoring. Move a bunch of b: level vars into b:NERDTree and friends.

#### 5.0.0
- Refactor the code significantly:
    * Break the classes out into their own files.
    * Make the majority of the code OO - previously large parts were effectively a tangle of "global" methods.
- Add an API to assign flags to nodes. This allows VCS plugins like https://github.com/Xuyuanp/nerdtree-git-plugin to exist. Thanks to @Xuyuanp for helping design/test/build said API.
- add `scope` argument to the key map API see :help NERDTreeAddKeyMap()
- add magic [[dir]] and [[file]] flags to NERDTreeIgnore
- add support for custom path filters. See :help NERDTreeAddPathFilter()
- add path listener API. See :help NERDTreePathListenerAPI.
- expand the fs menu functionality to list file properties (PhilRunninger, apbarrero, JESii)
- make bookmarks work with `~` home shortcuts (hiberabyss)
- show OSX specific fsmenu options in regular vim on mac (evindor)
- make dir arrow icons configurable (PickRelated)
- optimise node sorting performance when opening large dirs (vtsang)
- make the root note render prettier by truncating it at a path slash (gcmt)
- remove NERDChristmasTree option - its always christmas now
- add "cascade" open and closing for dirs containing only another single dir. See :help NERDTreeCascadeOpenSingleChildDir (pendulm)
- Many other fixes, doc updates and contributions from: **actionshrimp**, **agrussellknives**, **alvan**, **AndrewRadev**, **cperl82** (*many small fixes*), **devmanhinton**, **egalpin**, **franksort**, **gastropoda**, **handcraftedbits**, **kelaban**, **lucascaton**, **mixvin**, **pendulm**, **SchDen**, **shanesmith**, **staeff**, **stephenprater**, **toiffel**, **Twinside**, **WoLpH**, **xiaodili**, **zhangoose**

#### 4.2.0
- Add NERDTreeDirArrows option to make the UI use pretty arrow chars instead of the old +~| chars to define the tree structure (sickill)
- shift the syntax highlighting out into its own syntax file (gnap)
- add some mac specific options to the filesystem menu - for macvim only (andersonfreitas)
- Add NERDTreeMinimalUI option to remove some non functional parts of the nerdtree ui (camthompson)
- tweak the behaviour of :NERDTreeFind - see :help :NERDTreeFind for the new behaviour (benjamingeiger)
- if no name is given to :Bookmark, make it default to the name of the target file/dir (minyoung)
- use `file` completion when doing copying, create, and move operations (EvanDotPro)
- lots of misc bug fixes from: **AndrewRadev**, **Bogdanov**, **camthompson**, **kml**, **mathias**, **paddyoloughlin**, **scottstvnsn**, **sdewald**, **Vitaly**, **wycats**, me RAWR!

#### 4.1.0
- features:
    - NERDTreeFind to reveal the node for the current buffer in the tree, see `|NERDTreeFind|`. This effectively merges the FindInNERDTree plugin (by **Doug McInnes**) into the script.
    - make NERDTreeQuitOnOpen apply to the t/T keymaps too. Thanks to **Stefan Ritter** and **Rémi Prévost**.
    - truncate the root node if wider than the tree window. Thanks to **Victor Gonzalez**.

- bugfixes:
    - really fix window state restoring
    - fix some win32 path escaping issues. Thanks to **Stephan Baumeister**, **Ricky**, **jfilip1024**, and **Chris Chambers**.

#### 4.0.0
- add a new programmable menu system (see `:help NERDTreeMenu`).
- add new APIs to add menus/menu-items to the menu system as well as custom key mappings to the NERD tree buffer (see `:help NERDTreeAPI`).
- removed the old API functions
- added a mapping to maximize/restore the size of nerd tree window, thanks to Guillaume Duranceau for the patch. See :help NERDTree-A for details.
- fix a bug where secondary nerd trees (netrw hijacked trees) and NERDTreeQuitOnOpen didnt play nicely, thanks to **Curtis Harvey**.
- fix a bug where the script ignored directories whose name ended in a dot, thanks to **Aggelos Orfanakos** for the patch.
- fix a bug when using the x mapping on the tree root, thanks to **Bryan Venteicher** for the patch.
- fix a bug where the cursor position/window size of the nerd tree buffer wasnt being stored on closing the window, thanks to **Richard Hart**.
- fix a bug where NERDTreeMirror would mirror the wrong tree

#### 3.1.1
- fix a bug where a non-listed no-name buffer was getting created every time the tree windows was created, thanks to **Derek Wyatt** and **owen1**
- make `<CR>` behave the same as the `o` mapping
- some helptag fixes in the doc, thanks **strull**.
- fix a bug when using `:set nohidden` and opening a file where the previous buf was modified. Thanks **iElectric**.
- other minor fixes

#### 3.1.0
- New features:
    - add mappings to open files in a vsplit, see `:help NERDTree-s` and `:help NERDTree-gs`
    - make the statusline for the nerd tree window default to something hopefully more useful. See `:help 'NERDTreeStatusline'`
- Bugfixes:
    - make the hijack netrw functionality work when vim is started with `vim <some dir>` (thanks to **Alf Mikula** for the patch).
    - fix a bug where the CWD wasnt being changed for some operations even when NERDTreeChDirMode==2 (thanks to **Lucas S. Buchala**)
    - add -bar to all the nerd tree :commands so they can chain with other :commands (thanks to **tpope**)
    - fix bugs when ignorecase was set (thanks to **nach**)
    - fix a bug with the relative path code (thanks to **nach**)
    - fix a bug where doing a `:cd` would cause `:NERDTreeToggle` to fail (thanks **nach**)


#### 3.0.1
- Bugfixes:
    - fix bugs with :NERDTreeToggle and :NERDTreeMirror when `'hidden'` was not set
    - fix a bug where `:NERDTree <path>` would fail if `<path>` was relative and didnt start with a `./` or `../`  Thanks to **James Kanze**.
    - make the `q` mapping work with secondary (`:e <dir>`  style) trees, thanks to **jamessan**
    - fix a bunch of small bugs with secondary trees
- More insane refactoring.

#### 3.0.0
- hijack netrw so that doing an `:edit <directory>`  will put a NERD tree in the window rather than a netrw browser. See :help 'NERDTreeHijackNetrw'
- allow sharing of trees across tabs, see `:help :NERDTreeMirror`
- remove "top" and "bottom" as valid settings for NERDTreeWinPos
- change the `'<tab>'` mapping to `'i'`
- change the `'H'` mapping to `'I'`
- lots of refactoring
