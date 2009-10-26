; Trying to pretty print conjugate, transpose and dagger
(defprop $conjugate wxxml-matchfix wxxml)
(defprop $conjugate (("<e>")"<r>*</r></e>") wxxmlsym)
(defprop $transpose wxxml-matchfix wxxml)
(defprop $transpose (("<e>")"<r>T</r></e>") wxxmlsym)
(defprop $dagger wxxml-matchfix wxxml)
(defprop $dagger (("<e>")"<r>+</r></e>") wxxmlsym)
(defprop $%i "<s>%i</s>" wxxmlword)
(defprop $%e "<s>%e</s>" wxxmlword)
(defprop mnctimes wxxml-nary wxxml)
(defprop mnctimes "<s>⋅</s>" wxxmlsym)
(defprop mnctimes "<s>⋅</s>" wxxmlword)
(defprop mtimes wxxml-nary wxxml)
(defprop mtimes "<s>×</s>" wxxmlsym)
(defprop mtimes "<s>×</s>" wxxmlword)

(defprop mnot wxxml-prefix wxxml)
(defprop mnot ("<s>∼</s>") wxxmlsym)
(defprop mnot "<s>∼</s>" wxxmlword)

(defprop mand wxxml-nary wxxml)
(defprop mand "<s>∧</s>" wxxmlsym)
(defprop mand "<s>∧</s>" wxxmlword)

(defprop mor wxxml-nary wxxml)
(defprop mor "<s>∨</s>" wxxmlsym)
(defprop mor "<s>∨</s>" wxxmlword)

(defprop mnotequal wxxml-infix wxxml)
(defprop mnotequal ("<t>≠</t>") wxxmlsym)

(defprop mleqp wxxml-infix wxxml)
(defprop mleqp ("<t>≤</t>") wxxmlsym)
(defprop mleqp "<t>≤</t>" wxxmlword)

(defprop mgeqp wxxml-infix wxxml)
(defprop mgeqp ("<t>≥</t>") wxxmlsym)
(defprop mgeqp "<t>≥</t>" wxxmlword)

(defprop mlist wxxml-matchfix wxxml)
(defprop mlist (("<t>[</t>")"<t>]</t>") wxxmlsym)

(defprop $set wxxml-matchfix wxxml)
(defprop $set (("<t>{</t>")"<t>}</t>") wxxmlsym)
