@Jan
I always get have promble with calling the function after
I think my braine think in different way, and it is wrong
what should I learn to prevent this?

@strager
Using classes and dependency injection (**not** IoC containers)
might help, as it'd naturally enforce the requirements via
data dependencies.

Short of that, avoiding global variables would force you to
pass parameters, which forces you to create the values
before using them.
