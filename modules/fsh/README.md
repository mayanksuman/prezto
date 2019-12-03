Fast Syntax Highlighting
===================

Integrates [fast-syntax-highlighting][1] into Prezto.

This module should be loaded before the *prompt* module.

Additionally, if this module is used in conjunction with the
*history-substring-search* module, this module must be loaded **before** the
*history-substring-search* module.

To elaborate: The relative order of loading the modules would be
'syntax-highlighting', 'history-substring-search' and 'prompt'.

Contributors
------------

New features and bug fixes should be submitted to the
[fast-syntax-highlighting][1] project according to its rules and regulations.
This module will be synchronized against it.

[1]: https://github.com/zdharma/fast-syntax-highlighting
