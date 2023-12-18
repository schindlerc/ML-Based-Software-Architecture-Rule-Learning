body_pred(package, 1).
body_pred(class, 1).
body_pred(containsClass, 2).
body_pred(importsClass, 2).
body_pred(containsPackage, 2).
head_pred(isAllowedToUse, 2).

type(package,(p,)).
type(containsPackage,(p,p)).
type(class,(c,)).
type(containsClass,(p,c)).
type(importsClass,(c,c)).
type(isAllowedToUse,(p,p)).