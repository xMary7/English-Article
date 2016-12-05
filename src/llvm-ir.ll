; Function Attrs: nounwind uwtable
define double @foo(double %x) #0 {
  %1 = alloca double, align 8
  %z = alloca double, align 8
  store double %x, double* %1, align 8
  %2 = load double, double* %1, align 8
  %3 = call double @sqrt(double %2) #2
  store double %3, double* %z, align 8
  %4 = load double, double* %z, align 8
  ret double %4
}
