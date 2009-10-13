; Trying to pretty print conjugate, transpose and dagger
(defprop $conjugate wxxml-matchfix wxxml)
(defprop $conjugate (("<e>")"<r>*</r></e>") wxxmlsym)
(defprop $transpose wxxml-matchfix wxxml)
(defprop $transpose (("<e>")"<r>T</r></e>") wxxmlsym)
(defprop $dagger wxxml-matchfix wxxml)
(defprop $dagger (("<e>")"<r>+</r></e>") wxxmlsym)

