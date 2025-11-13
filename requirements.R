pkgs = c("arm", "car", "caret", "ggeffects", "ggplot2", "glmnet", "gridExtra",
         "MASS", "patchwork", "ResourceSelection", "splines")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
