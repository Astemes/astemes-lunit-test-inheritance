# LUnit Test Inheritance Add-On

This addon enables test inheritance in LUnit, which previously was part of the framework.

A Test Method may be implemented as either a dynamic or static dispatch vi, just like for any LabVIEW class.
The concept is slightly overloaded by the LUnit Test Inheritance to allow for minimal code duplication when testing class hierarchies.

An inheriting test case is a class descending from a special "Inheriting Test Case.lvclass" parent class.
For each class in this hierarchy, a static test method will only be executed for the test case in which it has been defined.
A dynamic test method will be executed for the test case where it is defined and for any test case inheriting from the test case defining it.

For this to make sense, a dynamic dispatch test method will need some kind of mechanism for knowing the context which it runs within, *i.e.* what to test.
A pattern used for this is illustrated in the example called `Test Inheritance`.
In this pattern the class under test is configured by setting the class under test in the Setup.vi method

## Getting Started

To create an ancestor test cast class, use the menu item in the Tools menu (Tools>LUnit>New Anestor Test Case...). If you create test case classes inheriting from this test case, all dynamic dispatch VIs in the test case will be executed for any descending test case. In this way you can create a tree structure of test case classes mirroring the structure of the codebase. This can be useful for testing frameworks or plugin architectures where you want to add constrains on or verify behavior of users of the architecture.

To get started, see the example installed under *LabVIEW 202X/examples/astemes/LUnit Test Inheritance*.