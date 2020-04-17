# jdart-taint-generator

# Ant Script Usage
The Ant script needs an initial change in the `build.xml` script file. Here it is necessary to update the `<property name="mps_home" location="" />` to point to your local MPS installation directory.
To generate .java files from the sandbox and/or runtime solution run the `ant generate` command in the base directory.
The generated .java files will be generated into the `/languages/JDartTaintGen/sandbox/sources_gen`, or `/languages/JDartTaintGen/runtime/sources_gen` respectively.