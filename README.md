# Jaint Taint Generator
This project builds the DSL part of the paper *Jaint: A Framework for User-Defined Dynamic
Taint-Analyses based on Dynamic Symbolic Execution of Java Programs*. 

The project is based on the [Meta Programming System](https://www.jetbrains.com/mps/) with version 2020.1.

# Project Usage
1. Download MPS from [the official download page](https://www.jetbrains.com/mps/download/)
2. Install MPS to your system
3. Start MPS and open the MPS project of the folder where this README file is located
4. Rebuild the *de.tudo.cs.ls14.aqua.jdart.qol*, *de.tudo.cs.ls14.aqua.jdart.eparams* and *de.tudo.cs.ls14.aqua.jdart.gen* languages
4. The solution *de.tudo.cs.ls14.aqua.jdart.gen.sandbox* and its underlying model *gov.nasa.jpf.jdart.taint* contains the taint specifications for the OWASP benchmark in the node *TaintGen*
5. To create a new taint specification add a new *de.tudo.cs.ls14.aqua.jart.gen.TaintAnalysis* node under the *taint* model folder
6. To generate your specification into taint injector event hooks right-click onto *de.tudo.cs.ls14.aqua.jdart.gen.sandbox* and select *Rebuild Solution de.tudo.cs.ls14.aqua.jdart.gen.sandbox*
7. The generated file are located under *your\local\mps\projects\path\jdart-taint-generator\languages\de.tudo.cs.ls14.aqua.jdart.gen\sandbox\source_gen\gov\nasa\jpf\jdart*
8. These *.java* files can then be copied into the JDart project

Note: MPS offers intentions which support the specification with our DSL. These can be invoked by pressing *Ctrl+Space* and *Alt+Enter*
