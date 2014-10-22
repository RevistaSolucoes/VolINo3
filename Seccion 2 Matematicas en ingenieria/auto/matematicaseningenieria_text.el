(TeX-add-style-hook "matematicaseningenieria_text"
 (lambda ()
    (LaTeX-add-bibliographies
     "catenaria")
    (LaTeX-add-environments
     "theorem"
     "example"
     "definition")
    (LaTeX-add-labels
     "fig:byte"
     "def1"
     "def2"
     "fig:matrizbytes"
     "ss:input"
     "fig:inout"
     "eq:pol"
     "ss:suma"
     "ss:prod"
     "eq:q"
     "def:polwo"
     "ss:sumarara"
     "ss:prodraro"
     "eq:progf"
     "fig:inputaes1"
     "fig:inputaes2"
     "fig:inputaes3"
     "tab:Rcon"
     "Anexo")
    (TeX-add-symbols
     "bom"
     "bomapa")))

