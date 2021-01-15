Feature: TestFeature2

Scenario: TestFeature2_Scenario 1 wait 4 secons
	When I wait '4' seconds

Scenario: TestFeature2_Scenario 2 wait 5 second
	When I wait '5' seconds

Scenario Outline: TestFeature2_Scenario Outline 3 wait 2 seconds
	When I wait '2' seconds
Examples: 
	| index |
	| 1     |
	| 2     |
	| 3     |
	| 4     |
	| 5     |