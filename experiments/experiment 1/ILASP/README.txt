1. run the following:
	./ILASP-4.3.1-macOS-intel/ILASP --version=4 teammate_2pos.las
	or
	./ILASP-4.3.1-macOS-intel/ILASP --version=4 teammate_2both.las //this runs long () and learns no rule


YOu can also use older versions
allowed versions are:
--version=1
--version=2
--version=2i
--version=3
--version=4


For the reporting of the rule in the paper, we changed the variables in the learned rules
	V1 to A
	V2 to B
	V3 to C

So the learned rule in the paper is reported as
isAllowedToUse(A,B) :- package(B); containsPackage(C,A).
and not (as learned by the tool)
isAllowedToUse(V1,V2) :- package(V2); containsPackage(V3,V1).