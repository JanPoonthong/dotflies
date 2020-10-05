## Function
@Jan
I always get have problem with calling the function after
I think my brain think in different way, and it is wrong
what should I learn to prevent this?

@strager
Using classes and dependency injection (**not** IoC containers)
might help, as it'd naturally enforce the requirements via
data dependencies.

Short of that, avoiding global variables would force you to
pass parameters, which forces you to create the values
before using them.

## Tic tac toe
```
coordinates = [50, 225, 400]
x = coordinates[column]
# if column == 0: x = 50
# elif column == 1: x = 225
# elif column == 2: x = 400
# else: raise IndexError()
```
