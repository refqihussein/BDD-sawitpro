# BDD-sawitpro
This is automated web testing for any web application. Its using page object model as a pattern structure and BDD (Behavior Driven Development) framework as a testing approach with single gherkin language and data-driven style. Its using 4 folders and 1 file in the root directory.

    home folder
        This folder contain some files that initiate all of page elements, also their action as objects.
    step folder
        This folder contain some files that initiate any reusable steps.
        Its steps should have direct relations to specific test files.
    test folder
        This folder contain some files that test cases executed.
        Its can also contain some reusable steps for specific test cases that use data-driven or gherkin language on the same test files.
    resources.robot file
        This is file for global setup or any reusable logic or steps that used all of steps or tests file.
    result folder
        This folder for saving result file of report that generate after tests execute has finished.
        
        
        
