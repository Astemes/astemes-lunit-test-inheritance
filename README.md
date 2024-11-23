# LUnit Test Inheritance Add-On

This addon enables test inheritance in LUnit, which previously was part of the framework.

To create an ancestor test cast class, use the menu item in the Tools menu (Tools>LUnit>New Anestor Test Case...). If you create test case classes inheriting from this test case, all dynamic dispatch VIs in the test case will be executed for any descending test case. In this way you can create a tree structure of test case classes mirroring the structure of the codebase. This can be useful for testing frameworks or plugin architectures where you want to add constrains on or verify behavior of users of the architecture.

To get started, see the example installed under *LabVIEW 202X/examples/astemes/LUnit Test Inheritance*.