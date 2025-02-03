Authors:
-Griffin Carter (gfc46)
-Ilya Strugatskiy (is368)
-Davey Seeman (djs467)
-Sergio Lopez (sal292)
-Yafet Negash (yjn2)

Collaborators:
Chat-GPT4 helped create [test_fragments] in bin/main.ml
Chat-GPT4 was used to create a large part of test_final_project.ml, particularly the functorized test suite:
Write a functorized test suite for the below, the test suite should not run if the third argument of assert env does not return 0, also write tests for the function right below the module in OUnit:
make sure that the functor accepts a type of kernel: ..some code segments.
Chat-GPT4 was used to expand the kernel testing code with the following prompt:
Consider the below testing code, for running kernel test suites, expand the above code to also do stuff for the python3 kernel (executes only using python3) and js.yarn kernel (executes using node).
Here are the explanations for their p string data: ..some code segments to give gpt more info.
