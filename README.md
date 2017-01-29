# simplity-examples
example services that demonstrate how to use features of simplity-kernel.
Watch this space to get large number of examples in the weeks to come
You ay visit (http://github.com/raghu-bhandi/simplity-pet) for a demo and  (http://github.com/raghu-bhandi/simplity-kernel) for sources and documentation

## Using Stored Procedure
We have created a stored procedure that demonstrate how to provide input and extract output. We have used primitive types, array of primitives, a structure of primitive types, an array of such a a structure, a complex structure that has arrays and other structure as members, and finally an array of such a complex struture. 
### Steps
1. Set up access to an Oracle instance.
2. Use db/sp.sql to create the types and the stored procedure required for this demo.
3. Edit WEB-INF/comp/application.xml and set the right credentials for db access.
4. run WebContent folder under tomcat. Required jar fiels are already present under WEB-INF/lib.
5. /sp.html is the demo page.
6. use .xsd files in the schema folder to set up eclipse/ide, so that you can explore all the components under the comp folder.

